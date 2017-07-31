.class public final Loyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpij;


# instance fields
.field private a:Lyny;

.field private b:Z


# direct methods
.method public constructor <init>(Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Loyy;->a:Lyny;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Loyy;->b:Z

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    iget-object v0, p3, Lydw;->a:Lxrs;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p3, Lydw;->a:Lxrs;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-boolean v1, v0, Laaxs;->a:Z

    if-eqz v1, :cond_3

    .line 40
    iget-object v4, v0, Laaxs;->h:Lxya;

    .line 41
    iget-object v1, v0, Laaxs;->e:Lxya;

    move-object v5, v4

    move-object v4, v1

    .line 44
    :goto_1
    if-eqz v5, :cond_2

    .line 45
    iget-object v6, p0, Loyy;->a:Lyny;

    .line 48
    invoke-static {p2}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {p3}, Lpkd;->a(Lydw;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 52
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v7, "set_hearted"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "reverse_endpoint"

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v6, v5, v8}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 60
    :cond_2
    iget-boolean v1, v0, Laaxs;->a:Z

    if-nez v1, :cond_5

    :goto_3
    iput-boolean v2, v0, Laaxs;->a:Z

    .line 61
    invoke-interface {p4, p3}, Lpik;->a(Lydw;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v4, v0, Laaxs;->e:Lxya;

    .line 43
    iget-object v1, v0, Laaxs;->h:Lxya;

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move v1, v3

    .line 50
    goto :goto_2

    :cond_5
    move v2, v3

    .line 60
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p3, Lydw;->a:Lxrs;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p3, Lydw;->a:Lxrs;

    const-class v3, Laaxs;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 10
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 13
    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Loyy;->a:Lyny;

    iget-object v1, p3, Lydw;->d:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p3, Lydw;->d:Lxya;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Loyy;->b:Z

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p3, Lydw;->a:Lxrs;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p3, Lydw;->a:Lxrs;

    const-class v3, Laaxs;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 19
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Laaxs;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 22
    :goto_2
    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p3, Lydw;->b:Lxya;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Loyy;->a:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p3, Lydw;->b:Lxya;

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    .line 29
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Loyy;->c(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Loyy;->b:Z

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Loyy;->c(Ljava/lang/String;Ljava/lang/Object;Lydw;Lpik;)V

    .line 33
    return-void
.end method
