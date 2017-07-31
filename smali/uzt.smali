.class public final Luzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILuzg;[BI)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    return v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Luzc;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lodv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Landroid/util/Pair;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final a(Lodv;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Luzb;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method
