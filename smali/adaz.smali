.class public final Ladaz;
.super Ladbm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladbm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladbl;
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Ladaz;->b:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ladcq;->a:Ladcq;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ladcq;

    iget-object v1, p0, Ladaz;->a:[Ljava/lang/Object;

    iget v2, p0, Ladaz;->b:I

    invoke-direct {v0, v1, v2}, Ladcq;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ladbm;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Ladbm;->a(Ljava/lang/Iterable;)Ladbm;

    .line 12
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ladbm;
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Ladbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbm;

    .line 24
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ladbm;
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Ladbm;->a(Ljava/util/Map$Entry;)Ladbm;

    .line 20
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ladbm;
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Ladbm;->a(Ljava/util/Map;)Ladbm;

    .line 16
    return-object p0
.end method
