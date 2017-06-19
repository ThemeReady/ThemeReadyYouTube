.class public final Lcyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Z

.field public b:Lwfw;

.field private c:Ltoy;

.field private d:Lqdy;


# direct methods
.method public constructor <init>(Ltoy;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyy;->c:Ltoy;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lcyy;->d:Lqdy;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyy;->a:Z

    .line 5
    sget-object v0, Lwfw;->a:Lwfw;

    iput-object v0, p0, Lcyy;->b:Lwfw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcyy;->c:Ltoy;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcyy;->c:Ltoy;

    invoke-virtual {v0, p1, p2}, Ltoy;->a(J)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcyy;->c:Ltoy;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcyy;->c:Ltoy;

    invoke-virtual {v0, p1}, Ltoy;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 34
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

    .line 15
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast p2, Lvnm;

    .line 18
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 20
    invoke-virtual {v2}, Lwfw;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 33
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :sswitch_0
    iget-boolean v0, p0, Lcyy;->a:Z

    if-nez v0, :cond_0

    .line 22
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Lcyy;->a(J)V

    .line 23
    :cond_0
    iput-object v2, p0, Lcyy;->b:Lwfw;

    goto :goto_1

    .line 26
    :sswitch_1
    iget-object v3, p0, Lcyy;->d:Lqdy;

    .line 27
    invoke-virtual {v3}, Lqdy;->z()Lzjm;

    move-result-object v3

    iget-object v3, v3, Lzjm;->r:Lzsc;

    .line 29
    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lzsc;->o:Z

    if-nez v3, :cond_3

    .line 30
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 31
    const-string v0, "vl"

    invoke-virtual {p0, v0}, Lcyy;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iput-object v2, p0, Lcyy;->b:Lwfw;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 29
    goto :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
