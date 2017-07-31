.class public final Lxdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Ljava/util/TreeSet;

.field public b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxdx;

    invoke-direct {v0}, Lxdx;-><init>()V

    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    iget-object v2, v0, Lxdx;->a:Lxdy;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lxdz;->b:Ljava/util/TreeSet;

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lxdz;->a:Ljava/util/TreeSet;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lxdz;->b:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Lxdu;->b(J)Lxdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lxdz;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
