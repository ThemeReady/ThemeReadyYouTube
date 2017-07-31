.class public final Llfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# instance fields
.field private a:Lkyt;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Llfj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lkyq;

    .line 3
    invoke-interface {p2}, Llfj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkyq;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Llfj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lkyq;->g:Ljava/util/List;

    const-string v4, "namespace"

    invoke-static {v0, v4}, Llbg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Llfj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v5, v1, Lkyq;->d:Z

    .line 11
    :cond_1
    invoke-interface {p2}, Llfj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v5, v1, Lkyq;->c:Z

    .line 14
    :cond_2
    invoke-interface {p2}, Llfj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iput-boolean v5, v1, Lkyq;->j:Z

    .line 18
    :cond_3
    iget-object v0, v1, Lkyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification was not enabled but some notification actions were configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    iget-object v0, v1, Lkyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 5 notification actions for the expanded view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    iget-object v0, v1, Lkyq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 3 compact notification actions for the compact view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Lkyp;

    .line 25
    invoke-direct {v0, v1}, Lkyp;-><init>(Lkyq;)V

    .line 26
    invoke-static {p1, v0}, Lkyt;->a(Landroid/content/Context;Lkyp;)Lkyt;

    move-result-object v0

    iput-object v0, p0, Llfv;->a:Lkyt;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llfv;->b:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final c(Llfm;)Lkzu;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llfv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Llfv;->b:Ljava/util/Map;

    new-instance v1, Llfx;

    .line 69
    invoke-direct {v1, p1}, Llfx;-><init>(Llfm;)V

    .line 70
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v0, p0, Llfv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0, p1, p2}, Lkyt;->a(D)V

    .line 54
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0, p1}, Lkyt;->f(I)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Llfv;->a:Lkyt;

    .line 56
    iget-object v1, v0, Lkyt;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Data Namespace is configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lkyj;->m()V

    .line 59
    sget-object v1, Ljxq;->b:Ljxt;

    iget-object v2, v0, Lkyt;->n:Lkbx;

    iget-object v3, v0, Lkyt;->H:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Ljxt;->a(Lkbx;Ljava/lang/String;Ljava/lang/String;)Lkcb;

    move-result-object v1

    new-instance v2, Lkzh;

    invoke-direct {v2, v0}, Lkzh;-><init>(Lkyt;)V

    .line 60
    invoke-virtual {v1, v2}, Lkcb;->a(Lkcf;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Llcw;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 39
    invoke-interface {p2}, Llcw;->b()Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 41
    invoke-interface {p2}, Llcw;->a()Z

    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 43
    iget-object v1, p0, Llfv;->a:Lkyt;

    invoke-virtual {v1, p1, v0}, Lkyj;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 44
    return-void
.end method

.method public final a(Llfm;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-direct {p0, p1}, Llfv;->c(Llfm;)Lkzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyt;->a(Lkzu;)V

    .line 31
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llfv;->a:Lkyt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkyj;->a(ZZZ)V

    .line 46
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0}, Lkyj;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0}, Lkyj;->d()V

    .line 35
    return-void
.end method

.method public final b(Llfm;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-direct {p0, p1}, Llfv;->c(Llfm;)Lkzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyt;->b(Lkzu;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0}, Lkyj;->e()V

    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0}, Lkyt;->F()V

    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llfv;->a:Lkyt;

    invoke-virtual {v0}, Lkyt;->G()V

    .line 50
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llfv;->a:Lkyt;

    .line 63
    iget v0, v0, Lkyj;->l:I

    .line 64
    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Llfv;->a:Lkyt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkyj;->e(I)V

    .line 66
    return-void
.end method
