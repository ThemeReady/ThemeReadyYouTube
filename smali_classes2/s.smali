.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls;->e:Ljava/util/ArrayList;

    .line 4
    iget v0, p1, Lo;->t:I

    .line 5
    iput v0, p0, Ls;->a:I

    .line 7
    iget v0, p1, Lo;->u:I

    .line 8
    iput v0, p0, Ls;->b:I

    .line 9
    invoke-virtual {p1}, Lo;->c()I

    move-result v0

    iput v0, p0, Ls;->c:I

    .line 10
    invoke-virtual {p1}, Lo;->f()I

    move-result v0

    iput v0, p0, Ls;->d:I

    .line 11
    invoke-virtual {p1}, Lo;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    .line 14
    iget-object v4, p0, Ls;->e:Ljava/util/ArrayList;

    new-instance v5, Lt;

    invoke-direct {v5, v0}, Lt;-><init>(Ln;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
