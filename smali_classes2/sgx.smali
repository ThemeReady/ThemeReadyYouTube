.class public final Lsgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgp;


# instance fields
.field public final a:Lbsx;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private d:Luey;

.field private e:Loog;

.field private f:Lojh;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lojh;Luey;Lbsx;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lsgx;->f:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsgx;->d:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsx;

    iput-object v0, p0, Lsgx;->a:Lbsx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lsgx;->e:Loog;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgx;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgx;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgx;->c:Ljava/util/List;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lsgo;Lacyy;Z)Lsgs;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lshc;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lshc;-><init>(Lsgx;Lsgo;Ljava/lang/Class;Lacyy;Z)V

    .line 33
    invoke-direct {p0, p1}, Lsgx;->c(Ljava/lang/Class;)Lsgy;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lsgy;->a:Ljava/util/List;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lsgy;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lsgx;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgy;

    .line 12
    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lsgy;

    .line 15
    invoke-direct {v0, p0}, Lsgy;-><init>(Lsgx;)V

    .line 17
    iget-object v1, p0, Lsgx;->f:Lojh;

    invoke-virtual {v1, p0, p1, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 18
    iget-object v1, p0, Lsgx;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lsgo;)Lsgr;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lshb;

    .line 23
    invoke-direct {v0, p0, p3, p1, p2}, Lshb;-><init>(Lsgx;Lsgo;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    invoke-direct {p0, p1}, Lsgx;->c(Ljava/lang/Class;)Lsgy;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lsgy;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lsgo;Z)Lsgs;
    .locals 6

    .prologue
    .line 21
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsgx;->a(Ljava/lang/Class;Ljava/lang/Class;Lsgo;Lacyy;Z)Lsgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lsgo;)Lsgs;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsgx;->a(Ljava/lang/Class;Lsgo;Lacyy;)Lsgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lsgo;Lacyy;)Lsgs;
    .locals 6

    .prologue
    .line 29
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsgx;->a(Ljava/lang/Class;Ljava/lang/Class;Lsgo;Lacyy;Z)Lsgs;

    move-result-object v0

    return-object v0
.end method

.method public final a()Luey;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsgx;->d:Luey;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lsgx;->c(Ljava/lang/Class;)Lsgy;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lsgy;->c:Ljava/util/List;

    .line 39
    new-instance v1, Lshd;

    .line 40
    invoke-direct {v1, p0, p2}, Lshd;-><init>(Lsgx;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Class;Lsgq;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lsgx;->c(Ljava/lang/Class;)Lsgy;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lsgy;->e:Ljava/util/List;

    .line 51
    new-instance v1, Lsgz;

    invoke-direct {v1, p0, p2}, Lsgz;-><init>(Lsgx;Lsgq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Class;Lsgt;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lsgx;->c(Ljava/lang/Class;)Lsgy;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lsgy;->d:Ljava/util/List;

    .line 45
    new-instance v1, Lshe;

    .line 46
    invoke-direct {v1, p0, p2}, Lshe;-><init>(Lsgx;Lsgt;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lsgx;->b(Ljava/lang/Class;)Lsgm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Loog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsgx;->e:Loog;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lsgm;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lsgx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgm;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
