.class final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk;->a:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    iget v0, p0, Lk;->b:I

    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lk;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 6
    iget-object v0, p0, Lk;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 7
    iget-object v3, p0, Lk;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 8
    iget v1, p0, Lk;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk;->b:I

    .line 10
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a([Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 16
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 17
    array-length p2, p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    aget-object v1, p1, v0

    .line 20
    iget v2, p0, Lk;->b:I

    iget-object v3, p0, Lk;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 21
    iget-object v2, p0, Lk;->a:[Ljava/lang/Object;

    iget v3, p0, Lk;->b:I

    aput-object v1, v2, v3

    .line 22
    iget v1, p0, Lk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk;->b:I

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lk;->b:I

    iget-object v1, p0, Lk;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lk;->a:[Ljava/lang/Object;

    iget v1, p0, Lk;->b:I

    aput-object p1, v0, v1

    .line 13
    iget v0, p0, Lk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk;->b:I

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
