.class public final Lbqh;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lbps;[Lboa;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iget-object v0, p1, Laexf;->e:Lbok;

    .line 4
    check-cast v0, Lbof;

    invoke-interface {v0}, Lbof;->a()Lbok;

    move-result-object v0

    .line 6
    iget-object v1, p1, Laexf;->e:Lbok;

    .line 7
    const-class v2, Lbpy;

    invoke-interface {v1, v2}, Lbok;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    array-length v1, p2

    if-lez v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v1, Laexx;

    invoke-virtual {p1}, Lbps;->e()Lbpt;

    move-result-object v2

    .line 11
    iget-wide v2, v2, Lbpt;->c:J

    .line 12
    invoke-direct {v1, v2, v3, v0}, Laexx;-><init>(JLbok;)V

    iput-object v1, p0, Lbqh;->a:Ljava/util/List;

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Laexz;

    invoke-virtual {p1}, Lbps;->e()Lbpt;

    move-result-object v2

    .line 14
    iget-wide v2, v2, Lbpt;->c:J

    .line 15
    invoke-direct {v1, v2, v3, v0, p2}, Laexz;-><init>(JLbok;[Lboa;)V

    iput-object v1, p0, Lbqh;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbqh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexp;

    .line 20
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbqh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
