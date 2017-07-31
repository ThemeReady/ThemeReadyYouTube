.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpp;


# instance fields
.field private a:Labuc;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Labuc;Labpq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjj;->a:Labuc;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjj;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjj;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ldjj;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iget-object v0, p2, Labpq;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0f0055

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldjj;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ldjk;

    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    iget-object v2, v1, Ldjk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjk;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjk;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    iget-object v1, v1, Ldjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iget-object v0, p0, Ldjj;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ldjk;

    move-object v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final a(Laaxy;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Ldjj;->a:Labuc;

    iget-object v1, p0, Ldjj;->a:Labuc;

    invoke-interface {v1, p1}, Labuc;->a(Laaxy;)Labue;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Labue;->b()Labud;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Labuc;->a(Labud;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Laaxy;Ladgb;)V
    .locals 3

    .prologue
    .line 28
    iget-object v1, p1, Laaxy;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldjj;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-direct {p0, p1, v0}, Ldjj;->a(Laaxy;Landroid/view/View;)V

    .line 40
    :goto_1
    invoke-direct {p0}, Ldjj;->a()V

    .line 41
    return-void

    .line 35
    :cond_2
    invoke-static {v0}, Lux;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Ldjj;->b:Ljava/util/Map;

    iget-object v1, p1, Laaxy;->b:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldjj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Ldjj;->a()V

    .line 44
    return-void
.end method

.method public final a(Lzak;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 9
    instance-of v0, p1, Laawe;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Laawe;

    invoke-interface {p1}, Laawe;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p2}, Ldjj;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjk;

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjk;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const v0, 0x7f0f0055

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    if-eqz v3, :cond_2

    .line 18
    iget-object v0, p0, Ldjj;->c:Ljava/util/Map;

    new-instance v1, Ldjk;

    iget-object v2, p0, Ldjj;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, v2, v3}, Ldjk;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldjj;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 21
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ladgb;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laaxy;

    invoke-interface {v1, v2}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    :cond_1
    iget-object v0, p0, Ldjj;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, p2}, Ldjj;->a(Laaxy;Landroid/view/View;)V

    .line 26
    :cond_2
    invoke-direct {p0}, Ldjj;->a()V

    .line 27
    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laaxy;

    goto :goto_0
.end method
