.class public final Lfja;
.super Lrcy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqeb;

.field private k:Lrcr;

.field private l:Lrcu;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqeb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrcy;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfja;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lfja;->b:Lqeb;

    .line 4
    new-instance v0, Lfjb;

    invoke-direct {v0, p0}, Lfjb;-><init>(Lfja;)V

    iput-object v0, p0, Lfja;->k:Lrcr;

    .line 5
    new-instance v0, Lfjc;

    invoke-direct {v0}, Lfjc;-><init>()V

    iput-object v0, p0, Lfja;->l:Lrcu;

    .line 6
    return-void
.end method

.method private final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lfja;->a:Landroid/content/SharedPreferences;

    const-string v3, "dogfood_suggest_enable_trending_override"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lfja;->b:Lqeb;

    .line 26
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    iget-object v3, v2, Lyuz;->c:Lzen;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lyuz;->c:Lzen;

    iget-boolean v2, v2, Lzen;->b:Z

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfja;->b:Lqeb;

    .line 8
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyuz;->i:Laahb;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lyuz;->i:Laahb;

    iget-object v0, v0, Laahb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lfja;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lrcy;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lrcr;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lfja;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfja;->k:Lrcr;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfja;->b:Lqeb;

    .line 20
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyuz;->c:Lzen;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyuz;->c:Lzen;

    iget-boolean v0, v0, Lzen;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfja;->b:Lqeb;

    .line 30
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyuz;->c:Lzen;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyuz;->c:Lzen;

    iget-boolean v0, v0, Lzen;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final f()Lrcu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfja;->l:Lrcu;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfja;->b:Lqeb;

    .line 35
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyuz;->c:Lzen;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyuz;->c:Lzen;

    iget-boolean v0, v0, Lzen;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method
