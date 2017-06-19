.class public final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldjm;

.field private b:Lwzo;

.field private c:Ldji;

.field private d:Z


# direct methods
.method public constructor <init>(Ldjj;Lwzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjl;->d:Z

    .line 3
    iput-object p2, p0, Ldjl;->b:Lwzo;

    .line 4
    new-instance v0, Ldjm;

    invoke-direct {v0, p1}, Ldjm;-><init>(Ldjj;)V

    iput-object v0, p0, Ldjl;->a:Ldjm;

    .line 5
    return-void
.end method

.method private final d(Lcza;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Ldjl;->c:Ldji;

    iget-object v1, p0, Ldjl;->a:Ldjm;

    .line 16
    invoke-virtual {v1}, Ldjm;->b()I

    move-result v1

    iget-object v2, p0, Ldjl;->b:Lwzo;

    .line 17
    invoke-virtual {v2}, Lwzo;->a()Z

    move-result v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Ldji;->a(Lcza;IZ)I

    move-result v0

    .line 19
    iget-object v1, p0, Ldjl;->a:Ldjm;

    invoke-virtual {v1, v0}, Ldjm;->a(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcza;Z)Lcza;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldjl;->c:Ldji;

    iget-object v1, p0, Ldjl;->a:Ldjm;

    .line 66
    invoke-virtual {v1}, Ldjm;->a()I

    move-result v1

    .line 67
    invoke-virtual {v0, p2, v1, p1}, Ldji;->a(ZILcza;)Lcza;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldjl;->a:Ldjm;

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjm;->a:Z

    .line 61
    return-void
.end method

.method public final a(Lcza;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcza;->k:Lcza;

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Ldjl;->d(Lcza;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcza;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Ldjl;->d:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldji;

    invoke-direct {v0, p2}, Ldji;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldjl;->c:Ldji;

    .line 9
    invoke-direct {p0, p1}, Ldjl;->d(Lcza;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjl;->d:Z

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Ldjl;->c:Ldji;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Ldjl;->a:Ldjm;

    invoke-virtual {v0}, Ldjm;->a()I

    move-result v0

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Ldji;->a(I)Z

    move-result v0

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Ldjl;->a:Ldjm;

    invoke-virtual {v0}, Ldjm;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldjl;->a:Ldjm;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldjm;->a:Z

    .line 64
    return-void
.end method

.method public final b(Lcza;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Ldjl;->c:Ldji;

    iget-object v2, p0, Ldjl;->a:Ldjm;

    .line 22
    invoke-virtual {v2}, Ldjm;->b()I

    move-result v2

    iget-object v3, p0, Ldjl;->b:Lwzo;

    .line 23
    invoke-virtual {v3}, Lwzo;->a()Z

    move-result v3

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Ldji;->a(Lcza;IZ)I

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
    invoke-static {v2}, Ldjk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {v2}, Ldjk;->b(I)Z

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

.method public final c()Lcza;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldjl;->a:Ldjm;

    invoke-virtual {v0}, Ldjm;->b()I

    move-result v0

    invoke-static {v0}, Ldji;->b(I)Lcza;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcza;)Lcza;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, Ldjl;->c:Ldji;

    iget-object v2, p0, Ldjl;->a:Ldjm;

    .line 33
    invoke-virtual {v2}, Ldjm;->b()I

    move-result v4

    .line 35
    invoke-virtual {p1}, Lcza;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcza;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object p1

    .line 37
    :cond_1
    sget-object v2, Lcza;->e:Lcza;

    if-ne p1, v2, :cond_2

    .line 38
    sget-object p1, Lcza;->c:Lcza;

    .line 39
    :cond_2
    sget-object v2, Lcza;->f:Lcza;

    if-ne p1, v2, :cond_3

    .line 40
    sget-object p1, Lcza;->b:Lcza;

    .line 41
    :cond_3
    sget-object v2, Lcza;->c:Lcza;

    if-ne p1, v2, :cond_4

    .line 42
    invoke-virtual {v3, v4}, Ldji;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    sget-object p1, Lcza;->d:Lcza;

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcza;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    .line 47
    sget-object p1, Lcza;->a:Lcza;

    goto :goto_0

    .line 48
    :cond_5
    sget-object p1, Lcza;->i:Lcza;

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcza;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-static {v4}, Ldji;->b(I)Lcza;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcza;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    iget-object v2, v3, Ldji;->a:Landroid/app/Activity;

    invoke-static {v2}, Loxt;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    invoke-static {v4}, Ldjk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v2, v0

    .line 56
    :goto_1
    if-eqz v2, :cond_a

    .line 57
    :goto_2
    invoke-virtual {v3, v0, v4, p1}, Ldji;->a(ZILcza;)Lcza;

    move-result-object p1

    goto :goto_0

    :cond_9
    move v2, v1

    .line 55
    goto :goto_1

    :cond_a
    move v0, v1

    .line 56
    goto :goto_2
.end method
