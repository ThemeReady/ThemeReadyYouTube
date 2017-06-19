.class public final Lten;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltem;


# instance fields
.field public volatile a:I

.field public b:Ljava/util/ArrayList;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lten;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lten;->b:Ljava/util/ArrayList;

    .line 4
    iput-boolean v1, p0, Lten;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lten;->a:I

    .line 6
    iget-object v0, p0, Lten;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltem;

    .line 7
    invoke-interface {v1}, Ltem;->a()V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lten;->a:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lten;->c:Z

    .line 12
    iget-object v0, p0, Lten;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltem;

    .line 13
    invoke-interface {v1}, Ltem;->b()V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
