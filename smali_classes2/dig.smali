.class public final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldih;

.field private b:Lxau;

.field private c:Ldid;

.field private d:Z


# direct methods
.method public constructor <init>(Ldie;Lxau;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldig;->d:Z

    .line 3
    iput-object p2, p0, Ldig;->b:Lxau;

    .line 4
    new-instance v0, Ldih;

    invoke-direct {v0, p1}, Ldih;-><init>(Ldie;)V

    iput-object v0, p0, Ldig;->a:Ldih;

    .line 5
    return-void
.end method

.method private final d(Lcyf;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Ldig;->c:Ldid;

    iget-object v1, p0, Ldig;->a:Ldih;

    .line 16
    invoke-virtual {v1}, Ldih;->b()I

    move-result v1

    iget-object v2, p0, Ldig;->b:Lxau;

    .line 17
    invoke-virtual {v2}, Lxau;->a()Z

    move-result v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Ldid;->a(Lcyf;IZ)I

    move-result v0

    .line 19
    iget-object v1, p0, Ldig;->a:Ldih;

    invoke-virtual {v1, v0}, Ldih;->a(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Z)Lcyf;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldig;->c:Ldid;

    iget-object v1, p0, Ldig;->a:Ldih;

    .line 63
    invoke-virtual {v1}, Ldih;->a()I

    move-result v1

    .line 64
    invoke-virtual {v0, p2, v1, p1}, Ldid;->a(ZILcyf;)Lcyf;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldig;->a:Ldih;

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldih;->a:Z

    .line 58
    return-void
.end method

.method public final a(Lcyf;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcyf;->k:Lcyf;

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Ldig;->d(Lcyf;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcyf;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Ldig;->d:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldid;

    invoke-direct {v0, p2}, Ldid;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldig;->c:Ldid;

    .line 9
    invoke-direct {p0, p1}, Ldig;->d(Lcyf;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig;->d:Z

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Ldig;->c:Ldid;

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldig;->a:Ldih;

    invoke-virtual {v0}, Ldih;->a()I

    move-result v0

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ldid;->a(I)Z

    move-result v0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Ldig;->a:Ldih;

    invoke-virtual {v0}, Ldih;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldig;->a:Ldih;

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldih;->a:Z

    .line 61
    return-void
.end method

.method public final b(Lcyf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Ldig;->c:Ldid;

    iget-object v2, p0, Ldig;->a:Ldih;

    .line 22
    invoke-virtual {v2}, Ldih;->b()I

    move-result v2

    iget-object v3, p0, Ldig;->b:Lxau;

    .line 23
    invoke-virtual {v3}, Lxau;->a()Z

    move-result v3

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Ldid;->a(Lcyf;IZ)I

    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 28
    :pswitch_0
    invoke-static {v2}, Ldif;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {v2}, Ldif;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lcyf;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldig;->a:Ldih;

    invoke-virtual {v0}, Ldih;->b()I

    move-result v0

    invoke-static {v0}, Ldid;->b(I)Lcyf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcyf;)Lcyf;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, Ldig;->c:Ldid;

    iget-object v2, p0, Ldig;->a:Ldih;

    .line 33
    invoke-virtual {v2}, Ldih;->b()I

    move-result v4

    .line 35
    invoke-virtual {p1}, Lcyf;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object p1

    .line 37
    :cond_1
    sget-object v2, Lcyf;->e:Lcyf;

    if-ne p1, v2, :cond_2

    .line 38
    sget-object p1, Lcyf;->c:Lcyf;

    .line 39
    :cond_2
    sget-object v2, Lcyf;->f:Lcyf;

    if-ne p1, v2, :cond_3

    .line 40
    sget-object p1, Lcyf;->b:Lcyf;

    .line 41
    :cond_3
    sget-object v2, Lcyf;->c:Lcyf;

    if-ne p1, v2, :cond_4

    .line 42
    invoke-virtual {v3, v4}, Ldid;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    sget-object p1, Lcyf;->d:Lcyf;

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcyf;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    sget-object p1, Lcyf;->i:Lcyf;

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    invoke-static {v4}, Ldid;->b(I)Lcyf;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    iget-object v2, v3, Ldid;->a:Landroid/app/Activity;

    invoke-static {v2}, Lovm;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    invoke-static {v4}, Ldif;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v0

    .line 53
    :goto_1
    if-eqz v2, :cond_9

    .line 54
    :goto_2
    invoke-virtual {v3, v0, v4, p1}, Ldid;->a(ZILcyf;)Lcyf;

    move-result-object p1

    goto :goto_0

    :cond_8
    move v2, v1

    .line 52
    goto :goto_1

    :cond_9
    move v0, v1

    .line 53
    goto :goto_2
.end method
