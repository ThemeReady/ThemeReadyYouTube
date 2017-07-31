.class public Lmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lufp;


# instance fields
.field private a:Lmks;

.field private b:Lufm;


# direct methods
.method public constructor <init>(Lmks;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmer;->a:Lmks;

    .line 3
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static a([BLxya;)Lxya;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 36
    if-eqz p0, :cond_0

    .line 37
    iput-object p0, v0, Lxya;->a:[B

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmer;->b:Lufm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmer;->b:Lufm;

    invoke-interface {v0}, Lufm;->a()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lmer;->b:Lufm;

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lxya;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lgf;

    invoke-virtual {p1}, Lgf;->c()Lgm;

    move-result-object v1

    .line 23
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 24
    invoke-virtual {v1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lmes;

    .line 25
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-object p2, v0, Lmes;->V:Lxya;

    .line 29
    invoke-virtual {v0}, Lfy;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1, v0}, Lhc;->c(Lfy;)Lhc;

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lhc;->b()I

    .line 34
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Lmes;->a(Lxya;)Lmes;

    move-result-object v0

    .line 32
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lxya;Lufm;)V
    .locals 5
    .param p3    # Lufm;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 11
    instance-of v0, p1, Lgf;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgf;

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
    iget-object v0, p0, Lmer;->b:Lufm;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmer;->b:Lufm;

    invoke-interface {v0}, Lufm;->b()V

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    sget-object p3, Lufm;->a:Lufm;

    .line 19
    :cond_2
    iput-object p3, p0, Lmer;->b:Lufm;

    .line 20
    invoke-virtual {p0, p1, p2}, Lmer;->a(Landroid/app/Activity;Lxya;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/app/Activity;[BLufm;)V
    .locals 1
    .param p3    # Lufm;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lmer;->a([BLxya;)Lxya;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lmer;->a(Landroid/app/Activity;Lxya;Lufm;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmer;->a:Lmks;

    invoke-interface {v0, p1}, Lmks;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a(Lmkv;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmer;->b:Lufm;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmer;->b:Lufm;

    .line 45
    iget-object v1, p1, Lmkv;->a:Ljava/lang/Exception;

    .line 46
    invoke-interface {v0, v1}, Lufm;->a(Ljava/lang/Exception;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lmer;->b:Lufm;

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lmkw;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Lmkw;->a:Lmkx;

    .line 51
    sget-object v1, Lmkx;->c:Lmkx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmer;->b:Lufm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lmer;->b:Lufm;

    invoke-interface {v0}, Lufm;->b()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lmer;->b:Lufm;

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

    const-class v2, Lmkv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lmkw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lufo;

    aput-object v2, v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    check-cast p2, Lmkv;

    invoke-virtual {p0, p2}, Lmer;->a(Lmkv;)V

    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p2, Lmkw;

    invoke-virtual {p0, p2}, Lmer;->a(Lmkw;)V

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lmer;->a()V

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
