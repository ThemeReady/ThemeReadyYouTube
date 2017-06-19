.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljlx;->b:I

    .line 3
    iput-object p1, p0, Ljlx;->a:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Ljlx;

    .line 10
    iget v2, p0, Ljlx;->b:I

    iget v3, p1, Ljlx;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ljlx;->a:[B

    iget-object v3, p1, Ljlx;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljlx;->b:I

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljlx;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method
