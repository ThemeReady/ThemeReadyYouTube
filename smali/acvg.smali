.class final Lacvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacvg;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lacvg;->c:I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lacvg;->a:[I

    .line 6
    iput v1, p0, Lacvg;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lacvg;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lacvg;->c:I

    .line 17
    iget v1, p0, Lacvg;->b:I

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, Lacvg;->a:[I

    aget v0, v1, v0

    .line 20
    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget v0, p0, Lacvg;->b:I

    iget-object v1, p0, Lacvg;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Lacvg;->b:I

    iget v0, p0, Lacvg;->b:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 10
    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lacvg;->a:[I

    iget v2, p0, Lacvg;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v0, p0, Lacvg;->a:[I

    .line 13
    :cond_0
    iget-object v0, p0, Lacvg;->a:[I

    iget v1, p0, Lacvg;->b:I

    aput p1, v0, v1

    .line 14
    iget v0, p0, Lacvg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacvg;->b:I

    .line 15
    iget v0, p0, Lacvg;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 10
    :cond_1
    iget v0, p0, Lacvg;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
