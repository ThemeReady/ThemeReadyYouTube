.class public final Lhut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldjz;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field private d:Ldal;

.field private e:Lhum;

.field private f:Lhul;


# direct methods
.method public constructor <init>(Ldal;Ldjz;Lhum;Lhul;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Lhut;->d:Ldal;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lhut;->a:Ldjz;

    .line 4
    iput-object p3, p0, Lhut;->e:Lhum;

    .line 5
    iput-object p4, p0, Lhut;->f:Lhul;

    .line 6
    iput-object p5, p0, Lhut;->b:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhut;->c:Ljava/util/Set;

    .line 9
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Ldal;->a(Ldap;)V

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1, p4}, Ldal;->a(Ldap;)V

    .line 13
    :cond_1
    return-void
.end method

.method private final b(Lhuv;Lsex;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-interface {p1}, Lhuv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lhut;->e:Lhum;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lhut;->e:Lhum;

    invoke-interface {p1}, Lhuv;->g()Z

    move-result v3

    .line 27
    iput-boolean v3, v0, Lhum;->b:Z

    .line 28
    iget-object v0, p0, Lhut;->e:Lhum;

    invoke-interface {p1}, Lhuv;->i()Landroid/view/View;

    move-result-object v3

    .line 29
    iput-object v3, v0, Lczz;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lhut;->e:Lhum;

    invoke-interface {p1}, Lhuv;->j()Landroid/view/View;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lhum;->c:Landroid/view/View;

    move v0, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lhut;->f:Lhul;

    if-eqz v3, :cond_1

    .line 34
    iget-object v0, p0, Lhut;->f:Lhul;

    invoke-interface {p1}, Lhuv;->j()Landroid/view/View;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lczz;->a:Landroid/view/View;

    move v0, v1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lhut;->d:Ldal;

    .line 39
    invoke-virtual {v0, v2}, Ldal;->a(Z)V

    .line 40
    :cond_2
    invoke-interface {p1}, Lhuv;->i()Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lhuv;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-interface {p1}, Lhuv;->f()Lyuh;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    iget-object v3, p0, Lhut;->a:Ldjz;

    invoke-virtual {v3, v2, v0, v2, p2}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    :cond_3
    move v2, v1

    .line 46
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhuv;Lsex;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhut;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1, p2}, Lhut;->b(Lhuv;Lsex;)Z

    .line 16
    return-void
.end method

.method public final a(Lsex;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lhut;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    .line 18
    invoke-direct {p0, v0, p1}, Lhut;->b(Lhuv;Lsex;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :cond_1
    return-void
.end method
