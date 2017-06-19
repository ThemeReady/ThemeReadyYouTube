.class public Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lufi;


# instance fields
.field private a:Lmoe;

.field private b:Luff;


# direct methods
.method public constructor <init>(Lmoe;Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmic;->a:Lmoe;

    .line 3
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static a([BLxvx;)Lxvx;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 36
    if-eqz p0, :cond_0

    .line 37
    iput-object p0, v0, Lxvx;->a:[B

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmic;->b:Luff;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmic;->b:Luff;

    invoke-interface {v0}, Luff;->a()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lmic;->b:Luff;

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lxvx;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lfq;

    invoke-virtual {p1}, Lfq;->c()Lfx;

    move-result-object v1

    .line 23
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 24
    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lmid;

    .line 25
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-object p2, v0, Lmid;->V:Lxvx;

    .line 29
    invoke-virtual {v0}, Lfj;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1, v0}, Lgn;->c(Lfj;)Lgn;

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgn;->b()I

    .line 34
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Lmid;->a(Lxvx;)Lmid;

    move-result-object v0

    .line 32
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lxvx;Luff;)V
    .locals 5
    .param p3    # Luff;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 11
    instance-of v0, p1, Lfq;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfq;

    .line 14
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

    .line 15
    :cond_0
    iget-object v0, p0, Lmic;->b:Luff;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmic;->b:Luff;

    invoke-interface {v0}, Luff;->b()V

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    sget-object p3, Luff;->a:Luff;

    .line 19
    :cond_2
    iput-object p3, p0, Lmic;->b:Luff;

    .line 20
    invoke-virtual {p0, p1, p2}, Lmic;->a(Landroid/app/Activity;Lxvx;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/app/Activity;[BLuff;)V
    .locals 1
    .param p3    # Luff;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lmic;->a([BLxvx;)Lxvx;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lmic;->a(Landroid/app/Activity;Lxvx;Luff;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmic;->a:Lmoe;

    invoke-interface {v0, p1}, Lmoe;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a(Lmoh;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmic;->b:Luff;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmic;->b:Luff;

    .line 45
    iget-object v1, p1, Lmoh;->a:Ljava/lang/Exception;

    .line 46
    invoke-interface {v0, v1}, Luff;->a(Ljava/lang/Exception;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lmic;->b:Luff;

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lmoi;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Lmoi;->a:Lmoj;

    .line 51
    sget-object v1, Lmoj;->c:Lmoj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmic;->b:Luff;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lmic;->b:Luff;

    invoke-interface {v0}, Luff;->b()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lmic;->b:Luff;

    .line 54
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    packed-switch p3, :pswitch_data_0

    .line 64
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

    .line 57
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmoh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lmoi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lufh;

    aput-object v2, v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    check-cast p2, Lmoh;

    invoke-virtual {p0, p2}, Lmic;->a(Lmoh;)V

    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p2, Lmoi;

    invoke-virtual {p0, p2}, Lmic;->a(Lmoi;)V

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lmic;->a()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
