.class final Llrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Llrv;->a:I

    .line 3
    iput v0, p0, Llrv;->b:I

    .line 4
    const/16 v0, 0x20

    iput v0, p0, Llrv;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    iget v0, p0, Llrv;->c:I

    if-lt p1, v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v0, p0, Llrv;->b:I

    .line 9
    shl-int v1, v2, p1

    .line 10
    and-int/2addr v0, v1

    if-lez v0, :cond_2

    if-nez p2, :cond_2

    .line 11
    iget v0, p0, Llrv;->a:I

    .line 12
    shl-int v1, v2, p1

    .line 13
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Llrv;->a:I

    .line 20
    :cond_1
    :goto_1
    iget v0, p0, Llrv;->b:I

    .line 21
    shl-int v1, v2, p1

    .line 22
    or-int/2addr v0, v1

    iput v0, p0, Llrv;->b:I

    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Llrv;->b:I

    .line 15
    shl-int v1, v2, p1

    .line 16
    and-int/2addr v0, v1

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 17
    iget v0, p0, Llrv;->a:I

    .line 18
    shl-int v1, v2, p1

    .line 19
    or-int/2addr v0, v1

    iput v0, p0, Llrv;->a:I

    goto :goto_1
.end method
