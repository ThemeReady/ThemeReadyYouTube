.class public Llxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Llxs;-><init>([III)V

    .line 2
    return-void
.end method

.method public constructor <init>([III)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Llxs;->a:[I

    .line 5
    array-length v0, p1

    invoke-static {p2, v0}, Llxp;->b(II)I

    move-result v0

    iput v0, p0, Llxs;->c:I

    .line 6
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {v0, v1}, Llxp;->b(II)I

    move-result v0

    iput v0, p0, Llxs;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llxs;->c:I

    iget v1, p0, Llxs;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Llxs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Llxs;->a:[I

    iget v1, p0, Llxs;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llxs;->c:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
