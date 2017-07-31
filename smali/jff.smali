.class public final Ljff;
.super Ljfe;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljez;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Ljfe;-><init>(Ljez;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Ljff;->g:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Ljff;->d:I

    iget-object v1, p0, Ljff;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Ljfa;I)Ljez;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljff;->g:Ljava/util/List;

    iget v1, p0, Ljff;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljez;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
