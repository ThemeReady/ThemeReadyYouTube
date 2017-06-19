.class public final Lgij;
.super Ldcs;
.source "SourceFile"


# instance fields
.field public final a:Lzii;

.field private b:Lylp;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lpdm;


# direct methods
.method public constructor <init>(Lylp;Lzii;ILpdm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldcs;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgij;->b:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzii;

    iput-object v0, p0, Lgij;->a:Lzii;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    iput-object v0, p0, Lgij;->e:Lpdm;

    .line 5
    iput p3, p0, Lgij;->c:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgij;->d:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lgij;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ldcs;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lgij;->a:Lzii;

    invoke-static {v0}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lgij;->a:Lzii;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lgij;->b:Lylp;

    iget-object v3, p0, Lgij;->a:Lzii;

    invoke-static {v3}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 34
    :goto_0
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lgij;->a:Lzii;

    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lgij;->a:Lzii;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lgij;->a:Lzii;

    invoke-static {v3}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v3

    iget-object v3, v3, Lxvx;->cK:Lyjo;

    if-eqz v3, :cond_1

    .line 22
    const-string v3, "edit_conversation_entry_listener"

    iget-object v4, p0, Lgij;->e:Lpdm;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v3, p0, Lgij;->b:Lylp;

    iget-object v4, p0, Lgij;->a:Lzii;

    invoke-static {v4}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 24
    iget-object v3, p0, Lgij;->a:Lzii;

    iget-object v0, p0, Lgij;->a:Lzii;

    .line 25
    const-class v4, Laatl;

    invoke-virtual {v0, v4}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 26
    const-class v4, Laatl;

    invoke-virtual {v0, v4}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-boolean v0, v0, Laatl;->g:Z

    .line 28
    :goto_1
    if-nez v0, :cond_2

    move v1, v2

    .line 29
    :cond_2
    const-class v0, Laatl;

    invoke-virtual {v3, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iput-boolean v1, v0, Laatl;->g:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lgij;->d:Landroid/os/Handler;

    new-instance v1, Lgik;

    invoke-direct {v1, p0, p1}, Lgik;-><init>(Lgij;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 27
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgij;->a:Lzii;

    invoke-static {v0}, Lrcg;->a(Lzii;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lgij;->c:I

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method
