.class public final Lukt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lukt;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lukt;->b:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lukr;)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lukt;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lukt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luku;

    .line 36
    invoke-virtual {p1}, Lukr;->a()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lukr;->b()Z

    move-result v2

    .line 38
    invoke-virtual {p1}, Lukr;->d()I

    move-result v3

    .line 39
    invoke-virtual {p1}, Lukr;->c()I

    move-result v4

    int-to-long v4, v4

    .line 40
    invoke-interface/range {v0 .. v5}, Luku;->a(Ljava/lang/String;ZIJ)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Luku;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lohx;->a()V

    .line 31
    iget-object v0, p0, Lukt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final a(Luku;J)V
    .locals 8

    .prologue
    .line 17
    invoke-static {}, Lohx;->a()V

    .line 18
    iget-object v0, p0, Lukt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukr;

    .line 20
    iget-object v1, p0, Lukt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lukr;->c()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-lez v1, :cond_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lukr;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lukr;->b()Z

    move-result v2

    .line 25
    invoke-virtual {v0}, Lukr;->d()I

    move-result v3

    .line 26
    invoke-virtual {v0}, Lukr;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Luku;->a(Ljava/lang/String;ZIJ)V

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lohx;->a()V

    .line 6
    invoke-virtual {p0, p1}, Lukt;->d(Ljava/lang/String;)Lukr;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {v2}, Lukr;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lohx;->a()V

    .line 12
    invoke-virtual {p0, p1}, Lukt;->d(Ljava/lang/String;)Lukr;

    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lukr;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lohx;->a()V

    .line 44
    invoke-virtual {p0, p1}, Lukt;->d(Ljava/lang/String;)Lukr;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lukt;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lukr;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukr;

    .line 49
    invoke-virtual {v0}, Lukr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
