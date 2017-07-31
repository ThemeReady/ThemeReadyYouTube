.class final Lneq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneo;


# instance fields
.field private synthetic a:Lnep;


# direct methods
.method constructor <init>(Lnep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lneq;->a:Lnep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lneq;->a:Lnep;

    .line 31
    iget-object v1, v0, Lnep;->e:Lnaw;

    invoke-virtual {v1}, Lnaw;->a()V

    .line 32
    iget-object v1, v0, Lnep;->c:Lnir;

    iget-object v2, v0, Lnep;->e:Lnaw;

    invoke-virtual {v1, v2}, Lnir;->a(Lnaw;)V

    .line 33
    iget-object v1, v0, Lnep;->c:Lnir;

    invoke-virtual {v1, p1, p2}, Lnir;->a(II)V

    .line 34
    sget-object v1, Lmxr;->d:Lmxr;

    invoke-virtual {v0, v1}, Lnep;->a(Lmxr;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lneq;->a:Lnep;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v2, v0, Lnep;->d:Lqeq;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnep;->d:Lqeq;

    .line 25
    invoke-interface {v2}, Lqeq;->c()Lxya;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lnep;->b:Lnen;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lnep;->a:Lyny;

    iget-object v0, v0, Lnep;->d:Lqeq;

    invoke-interface {v0}, Lqeq;->c()Lxya;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lneq;->a:Lnep;

    .line 5
    iget-object v0, v1, Lnep;->e:Lnaw;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 8
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Lnep;->e:Lnaw;

    .line 11
    iget-object v0, v3, Lnaw;->a:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lnaw;->d:J

    .line 13
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lnaw;->e:Ljava/util/List;

    .line 15
    :cond_1
    iget-object v0, v1, Lnep;->c:Lnir;

    invoke-virtual {v0}, Lnir;->c()V

    .line 16
    iget-object v0, v1, Lnep;->c:Lnir;

    iget-object v2, v1, Lnep;->e:Lnaw;

    invoke-virtual {v0, v2}, Lnir;->a(Lnaw;)V

    .line 17
    sget-object v0, Lmxr;->f:Lmxr;

    invoke-virtual {v1, v0}, Lnep;->a(Lmxr;)V

    .line 18
    return-void
.end method
