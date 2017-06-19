.class public final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/ref/ReferenceQueue;

.field private d:Labnl;


# direct methods
.method public constructor <init>(Labnl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkl;->d:Labnl;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkl;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkl;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ldkl;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0f0049

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldkl;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ldkm;

    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Ldkl;->b:Ljava/util/Map;

    iget-object v2, v1, Ldkm;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 31
    invoke-virtual {v0}, Ldkm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ldkl;->b:Ljava/util/Map;

    iget-object v1, v1, Ldkm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Ldkl;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ldkm;

    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Laatn;Lacyy;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p1, Laatn;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ldkl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldkl;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Ldkl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Lacyy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, p1, v0}, Ldkl;->a(Laatn;Landroid/view/View;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Ldkl;->a()V

    .line 20
    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Ldkl;->a:Ljava/util/Map;

    iget-object v1, p1, Laatn;->b:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Laatn;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ldkl;->d:Labnl;

    iget-object v1, p0, Ldkl;->d:Labnl;

    invoke-interface {v1, p1}, Labnl;->a(Laatn;)Labnn;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Labnn;->b()Labnm;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Labnl;->a(Labnm;)V

    goto :goto_0
.end method
