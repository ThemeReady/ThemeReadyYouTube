.class public final Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldiu;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field private d:Lczs;

.field private e:Lhxd;

.field private f:Lhxc;


# direct methods
.method public constructor <init>(Lczs;Ldiu;Lhxd;Lhxc;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    iput-object v0, p0, Lhxk;->d:Lczs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lhxk;->a:Ldiu;

    .line 4
    iput-object p3, p0, Lhxk;->e:Lhxd;

    .line 5
    iput-object p4, p0, Lhxk;->f:Lhxc;

    .line 6
    iput-object p5, p0, Lhxk;->b:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhxk;->c:Ljava/util/Set;

    .line 9
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Lczs;->a(Lczw;)V

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1, p4}, Lczs;->a(Lczw;)V

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lsei;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhxk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxm;

    .line 15
    invoke-virtual {p0, v0, p1}, Lhxk;->a(Lhxm;Lsei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public final a(Lhxm;Lsei;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-interface {p1}, Lhxm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lhxk;->e:Lhxd;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lhxk;->e:Lhxd;

    invoke-interface {p1}, Lhxm;->g()Z

    move-result v3

    .line 24
    iput-boolean v3, v0, Lhxd;->b:Z

    .line 25
    iget-object v0, p0, Lhxk;->e:Lhxd;

    invoke-interface {p1}, Lhxm;->i()Landroid/view/View;

    move-result-object v3

    .line 26
    iput-object v3, v0, Lczg;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lhxk;->e:Lhxd;

    invoke-interface {p1}, Lhxm;->j()Landroid/view/View;

    move-result-object v3

    .line 28
    iput-object v3, v0, Lhxd;->c:Landroid/view/View;

    move v0, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lhxk;->f:Lhxc;

    if-eqz v3, :cond_1

    .line 31
    iget-object v0, p0, Lhxk;->f:Lhxc;

    invoke-interface {p1}, Lhxm;->j()Landroid/view/View;

    move-result-object v3

    .line 32
    iput-object v3, v0, Lczg;->a:Landroid/view/View;

    move v0, v1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lhxk;->d:Lczs;

    .line 36
    invoke-virtual {v0, v2}, Lczs;->a(Z)V

    .line 37
    :cond_2
    invoke-interface {p1}, Lhxm;->i()Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lhxm;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {p1}, Lhxm;->f()Lyxb;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    iget-object v3, p0, Lhxk;->a:Ldiu;

    invoke-virtual {v3, v2, v0, v2, p2}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    :cond_3
    move v2, v1

    .line 43
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
