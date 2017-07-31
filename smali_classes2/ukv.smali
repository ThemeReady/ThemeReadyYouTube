.class public final Lukv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

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

    iput-object v0, p0, Lukv;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lukv;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final b(Lukt;)V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lukv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    .line 64
    invoke-virtual {p1}, Lukt;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lukt;->b()Z

    move-result v2

    .line 66
    invoke-virtual {p1}, Lukt;->d()I

    move-result v3

    .line 67
    invoke-virtual {p1}, Lukt;->c()I

    move-result v4

    int-to-long v4, v4

    .line 68
    invoke-interface/range {v0 .. v5}, Lukw;->a(Ljava/lang/String;ZIJ)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lukt;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "FEshared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FEaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    const-string v1, "FEactivity"

    .line 73
    iget-object v0, p0, Lukv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    .line 75
    invoke-virtual {p1}, Lukt;->b()Z

    move-result v2

    .line 76
    invoke-virtual {p1}, Lukt;->d()I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lukt;->c()I

    move-result v4

    int-to-long v4, v4

    .line 78
    invoke-interface/range {v0 .. v5}, Lukw;->a(Ljava/lang/String;ZIJ)V

    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;)Lukt;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

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

    check-cast v0, Lukt;

    .line 87
    invoke-virtual {v0}, Lukt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lukt;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lofr;->a()V

    .line 36
    invoke-virtual {p1}, Lukt;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lukt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lukv;->d(Ljava/lang/String;)Lukt;

    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    invoke-direct {p0, p1}, Lukv;->b(Lukt;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lukt;->c()I

    move-result v0

    .line 45
    invoke-virtual {v1}, Lukt;->c()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 47
    invoke-virtual {v1}, Lukt;->b()Z

    move-result v0

    invoke-virtual {p1}, Lukt;->b()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 48
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p1}, Lukv;->b(Lukt;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1}, Lukv;->b(Lukt;)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lukt;->c()I

    move-result v0

    .line 57
    invoke-virtual {v1}, Lukt;->c()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 58
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-direct {p0, p1}, Lukv;->b(Lukt;)V

    goto :goto_0
.end method

.method public final a(Lukw;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lofr;->a()V

    .line 33
    iget-object v0, p0, Lukv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Lukw;J)V
    .locals 8

    .prologue
    .line 19
    invoke-static {}, Lofr;->a()V

    .line 20
    iget-object v0, p0, Lukv;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

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

    check-cast v0, Lukt;

    .line 22
    iget-object v1, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lukt;->c()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-lez v1, :cond_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lukt;->a()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lukt;->b()Z

    move-result v2

    .line 27
    invoke-virtual {v0}, Lukt;->d()I

    move-result v3

    .line 28
    invoke-virtual {v0}, Lukt;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p1

    .line 29
    invoke-interface/range {v0 .. v5}, Lukw;->a(Ljava/lang/String;ZIJ)V

    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lofr;->a()V

    .line 6
    invoke-direct {p0, p1}, Lukv;->d(Ljava/lang/String;)Lukt;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {v2}, Lukt;->b()Z

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
    invoke-static {}, Lofr;->a()V

    .line 12
    const-string v0, "FEactivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "FEshared"

    invoke-virtual {p0, v0}, Lukv;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "FEaccount"

    invoke-virtual {p0, v1}, Lukv;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lukv;->d(Ljava/lang/String;)Lukt;

    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lukv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lukt;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lofr;->a()V

    .line 82
    invoke-direct {p0, p1}, Lukv;->d(Ljava/lang/String;)Lukt;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lukv;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method
