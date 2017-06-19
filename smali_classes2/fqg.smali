.class public final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lovb;


# instance fields
.field public a:Leuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfqg;->a:Leuh;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfqg;->a:Leuh;

    invoke-interface {v0, p1, p2}, Leuh;->a(ZZ)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lfqg;->a(ZZ)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 17
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

    .line 11
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lomo;

    aput-object v2, v0, v1

    .line 16
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    check-cast p2, Lomo;

    .line 14
    iget-boolean v2, p2, Lomo;->a:Z

    .line 15
    if-nez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0, v1}, Lfqg;->a(ZZ)V

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfqg;->a(ZZ)V

    .line 5
    return-void
.end method
