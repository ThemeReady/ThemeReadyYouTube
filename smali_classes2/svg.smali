.class final Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lsvc;


# direct methods
.method constructor <init>(Lsvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsvg;->a:Lsvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 3
    iget-object v0, p0, Lsvg;->a:Lsvc;

    .line 4
    iget-object v0, v0, Lsvc;->d:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    .line 6
    iget-object v1, p0, Lsvg;->a:Lsvc;

    .line 7
    iget-object v1, v1, Lsvc;->d:Ljava/util/Map;

    .line 8
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuw;

    .line 9
    iget v1, v1, Lsuw;->b:I

    .line 11
    iget v0, v0, Lsuw;->b:I

    .line 12
    sub-int v0, v1, v0

    .line 13
    return v0
.end method
