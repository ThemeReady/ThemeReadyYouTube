.class public final Lfkd;
.super Lrbi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqcb;

.field private k:Lrbb;

.field private l:Lrbe;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqcb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrbi;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfkd;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lfkd;->b:Lqcb;

    .line 4
    new-instance v0, Lfke;

    invoke-direct {v0, p0}, Lfke;-><init>(Lfkd;)V

    iput-object v0, p0, Lfkd;->k:Lrbb;

    .line 5
    new-instance v0, Lfkf;

    invoke-direct {v0}, Lfkf;-><init>()V

    iput-object v0, p0, Lfkd;->l:Lrbe;

    .line 6
    return-void
.end method

.method private final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lfkd;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, p0, Lfkd;->b:Lqcb;

    .line 26
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    iget-object v3, v2, Lyxu;->c:Lzhl;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lyxu;->c:Lzhl;

    iget-boolean v2, v2, Lzhl;->b:Z

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
    iget-object v0, p0, Lfkd;->b:Lqcb;

    .line 8
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyxu;->i:Laalf;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lyxu;->i:Laalf;

    iget-object v0, v0, Laalf;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lfkd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lrbi;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lrbb;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lfkd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfkd;->k:Lrbb;

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
    iget-object v0, p0, Lfkd;->b:Lqcb;

    .line 20
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyxu;->c:Lzhl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->c:Lzhl;

    iget-boolean v0, v0, Lzhl;->d:Z

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
    iget-object v0, p0, Lfkd;->b:Lqcb;

    .line 30
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyxu;->c:Lzhl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->c:Lzhl;

    iget-boolean v0, v0, Lzhl;->g:Z

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

.method public final f()Lrbe;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfkd;->l:Lrbe;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfkd;->b:Lqcb;

    .line 35
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyxu;->c:Lzhl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->c:Lzhl;

    iget-boolean v0, v0, Lzhl;->f:Z

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
