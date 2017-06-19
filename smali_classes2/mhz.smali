.class public final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lufi;


# instance fields
.field public final a:Lmoe;

.field public final b:Lojh;

.field public c:Z

.field private d:Luey;

.field private e:Lmou;

.field private f:Lqmw;


# direct methods
.method public constructor <init>(Lmoe;Luey;Lmou;Lqmw;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhz;->a:Lmoe;

    .line 3
    iput-object p2, p0, Lmhz;->d:Luey;

    .line 4
    iput-object p3, p0, Lmhz;->e:Lmou;

    .line 5
    iput-object p4, p0, Lmhz;->f:Lqmw;

    .line 6
    iput-object p5, p0, Lmhz;->b:Lojh;

    .line 7
    iget-object v0, p0, Lmhz;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lxvx;Luff;)V
    .locals 5
    .param p3    # Luff;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lmoi;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    instance-of v0, p1, Lfq;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfq;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lmhz;->d:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lmhz;->b:Lojh;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->b:Lmoj;

    invoke-direct {v1, v2, v4}, Lmoi;-><init>(Lmoj;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lmhz;->d:Luey;

    invoke-interface {v0}, Luey;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lmhz;->b:Lojh;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->c:Lmoj;

    invoke-direct {v1, v2, v4}, Lmoi;-><init>(Lmoj;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    :try_start_0
    iget-object v0, p0, Lmhz;->e:Lmou;

    invoke-virtual {v0}, Lmou;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 28
    :cond_4
    iget-object v0, p0, Lmhz;->b:Lojh;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->c:Lmoj;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmoi;-><init>(Lmoj;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Llfd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llfe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lmhz;->b:Lojh;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->c:Lmoj;

    invoke-direct {v1, v2, v4}, Lmoi;-><init>(Lmoj;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lmhz;->f:Lqmw;

    new-instance v2, Lmia;

    invoke-direct {v2, p0, p1, p2}, Lmia;-><init>(Lmhz;Landroid/app/Activity;Lxvx;)V

    invoke-static {v1, v0, v2}, Lmof;->a(Lqmw;Ljava/lang/String;Lmnu;)V
    :try_end_1
    .catch Llfd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llfe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;[BLuff;)V
    .locals 1
    .param p3    # Luff;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lmic;->a([BLxvx;)Lxvx;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lmhz;->a(Landroid/app/Activity;Lxvx;Luff;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmhz;->a:Lmoe;

    invoke-interface {v0, p1}, Lmoe;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    packed-switch p3, :pswitch_data_0

    .line 50
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

    .line 37
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lmoi;

    aput-object v1, v0, v3

    .line 49
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p2, Lmoi;

    .line 40
    iget-object v0, p2, Lmoi;->a:Lmoj;

    .line 41
    invoke-virtual {v0}, Lmoj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 48
    :cond_0
    :goto_1
    :pswitch_2
    iput-boolean v3, p0, Lmhz;->c:Z

    .line 49
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :pswitch_4
    iget-boolean v0, p0, Lmhz;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p2, Lmoi;->b:Z

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lmhz;->b:Lojh;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->c:Lmoj;

    invoke-direct {v1, v2, v4}, Lmoi;-><init>(Lmoj;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
