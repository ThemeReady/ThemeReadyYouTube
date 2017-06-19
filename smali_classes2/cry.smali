.class public final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lcsc;

.field public final b:Lcrz;

.field public final c:Lcrv;

.field public final d:Lsex;

.field public e:Z


# direct methods
.method public constructor <init>(Lcsc;Lcrz;Lcrv;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iput-object v0, p0, Lcry;->a:Lcsc;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lcry;->b:Lcrz;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    iput-object v0, p0, Lcry;->c:Lcrv;

    .line 7
    iput-object p4, p0, Lcry;->d:Lsex;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcry;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcry;->b:Lcrz;

    .line 11
    sget v1, Lkt;->r:I

    iput v1, v0, Lcrz;->e:I

    .line 12
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcrz;->f:J

    .line 13
    invoke-virtual {v0}, Lcrz;->b()V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufj;

    aput-object v2, v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcry;->b:Lcrz;

    invoke-virtual {v0}, Lcrz;->a()V

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
