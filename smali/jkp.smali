.class final Ljkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljnv;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljnv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljkp;->a:Ljnv;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljgr;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ljkp;->a:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    invoke-interface {p1, v1, v0, v5}, Ljgr;->c([BII)V

    .line 5
    iget-object v1, p0, Ljkp;->a:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v4, v1, 0xff

    .line 6
    if-nez v4, :cond_0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    const/16 v1, 0x80

    move v2, v0

    .line 10
    :goto_1
    and-int v3, v4, v1

    if-nez v3, :cond_1

    .line 11
    shr-int/lit8 v3, v1, 0x1

    .line 12
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 13
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    .line 14
    iget-object v3, p0, Ljkp;->a:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    invoke-interface {p1, v3, v5, v2}, Ljgr;->c([BII)V

    .line 15
    :goto_2
    if-ge v0, v2, :cond_2

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    iget-object v3, p0, Ljkp;->a:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iget v0, p0, Ljkp;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljkp;->b:I

    .line 20
    int-to-long v0, v1

    goto :goto_0
.end method
