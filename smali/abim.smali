.class public final Labim;
.super Lsfa;
.source "SourceFile"


# instance fields
.field public final d:Lrp;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lsfa;-><init>()V

    .line 2
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Labim;->d:Lrp;

    .line 3
    return-void
.end method

.method public constructor <init>(Labim;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Labim;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Labim;->a(Labim;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 40
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lsfa;->a()V

    .line 8
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0}, Lrp;->clear()V

    .line 9
    iget-object v0, p0, Labim;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Labim;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Labim;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lsfa;->a()V

    .line 15
    iget-object v0, p1, Lsfa;->a:Lsex;

    iput-object v0, p0, Lsfa;->a:Lsex;

    .line 16
    iget-object v0, p1, Lsfa;->b:[B

    iput-object v0, p0, Lsfa;->b:[B

    .line 17
    iget-object v0, p1, Lsfa;->c:Lsez;

    iput-object v0, p0, Lsfa;->c:Lsez;

    .line 18
    iget-object v0, p1, Labim;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Labim;->a(Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Labim;->d:Lrp;

    iget-object v1, p1, Labim;->d:Lrp;

    invoke-virtual {v0, v1}, Lrp;->a(Lrp;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Labim;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labim;->e:Ljava/util/Map;

    .line 25
    :cond_2
    iget-object v0, p0, Labim;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 36
    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Labim;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Labim;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Labim;->d:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
