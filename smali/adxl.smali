.class final Ladxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private synthetic b:Ladxk;


# direct methods
.method constructor <init>(Ladxk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ladxl;->b:Ladxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladxl;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladxl;->a:I

    iget-object v1, p0, Ladxl;->b:Ladxk;

    iget-object v1, v1, Ladxk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ladxl;->b:Ladxk;

    iget-object v0, v0, Ladxk;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    :goto_0
    iget v0, p0, Ladxl;->a:I

    iget-object v1, p0, Ladxl;->b:Ladxk;

    iget-object v1, v1, Ladxk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ladxl;->b:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ljava/util/List;

    iget v1, p0, Ladxl;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladxl;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ladxl;->b:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ljava/util/List;

    iget-object v1, p0, Ladxl;->b:Ladxk;

    iget-object v1, v1, Ladxk;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
