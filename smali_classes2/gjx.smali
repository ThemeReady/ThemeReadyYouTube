.class public final Lgjx;
.super Ldby;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field private b:Lyny;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lpbg;


# direct methods
.method public constructor <init>(Lyny;Lzlh;ILpbg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgjx;->b:Lyny;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    iput-object v0, p0, Lgjx;->a:Lzlh;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbg;

    iput-object v0, p0, Lgjx;->e:Lpbg;

    .line 5
    iput p3, p0, Lgjx;->c:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgjx;->d:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lgjx;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ldby;->e()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lgjx;->a:Lzlh;

    invoke-static {v0}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lgjx;->a:Lzlh;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lgjx;->b:Lyny;

    iget-object v3, p0, Lgjx;->a:Lzlh;

    invoke-static {v3}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 34
    :goto_0
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lgjx;->a:Lzlh;

    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lgjx;->a:Lzlh;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lgjx;->a:Lzlh;

    invoke-static {v3}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v3

    iget-object v3, v3, Lxya;->cN:Lyly;

    if-eqz v3, :cond_1

    .line 22
    const-string v3, "edit_conversation_entry_listener"

    iget-object v4, p0, Lgjx;->e:Lpbg;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v3, p0, Lgjx;->b:Lyny;

    iget-object v4, p0, Lgjx;->a:Lzlh;

    invoke-static {v4}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 24
    iget-object v3, p0, Lgjx;->a:Lzlh;

    iget-object v0, p0, Lgjx;->a:Lzlh;

    .line 25
    const-class v4, Laaxw;

    invoke-virtual {v0, v4}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 26
    const-class v4, Laaxw;

    invoke-virtual {v0, v4}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxw;

    iget-boolean v0, v0, Laaxw;->g:Z

    .line 28
    :goto_1
    if-nez v0, :cond_2

    move v1, v2

    .line 29
    :cond_2
    const-class v0, Laaxw;

    invoke-virtual {v3, v0}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxw;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iput-boolean v1, v0, Laaxw;->g:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lgjx;->d:Landroid/os/Handler;

    new-instance v1, Lgjy;

    invoke-direct {v1, p0, p1}, Lgjy;-><init>(Lgjx;Landroid/view/MenuItem;)V

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

.method public final d()Ldbt;
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
    iget-object v0, p0, Lgjx;->a:Lzlh;

    invoke-static {v0}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lgjx;->c:I

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method
