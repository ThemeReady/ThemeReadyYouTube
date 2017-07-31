.class final Ljkd;
.super Ljkg;
.source "SourceFile"


# instance fields
.field private a:Ljnv;

.field private b:Ljnu;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Ljkc;


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljkd;->f:Ljkc;

    .line 2
    invoke-direct {p0}, Ljkg;-><init>()V

    .line 3
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljkd;->a:Ljnv;

    .line 4
    new-instance v0, Ljnu;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljnu;-><init>([B)V

    iput-object v0, p0, Ljkd;->b:Ljnu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljnv;ZLjgs;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v2, 0xc

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljnv;->d(I)V

    .line 10
    iget-object v1, p0, Ljkd;->b:Ljnu;

    invoke-virtual {p1, v1, v6}, Ljnv;->a(Ljnu;I)V

    .line 11
    iget-object v1, p0, Ljkd;->b:Ljnu;

    invoke-virtual {v1, v2}, Ljnu;->b(I)V

    .line 12
    iget-object v1, p0, Ljkd;->b:Ljnu;

    invoke-virtual {v1, v2}, Ljnu;->c(I)I

    move-result v1

    iput v1, p0, Ljkd;->c:I

    .line 13
    iput v0, p0, Ljkd;->d:I

    .line 14
    iget-object v1, p0, Ljkd;->b:Ljnu;

    iget-object v1, v1, Ljnu;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Ljog;->a([BII)I

    move-result v1

    iput v1, p0, Ljkd;->e:I

    .line 15
    iget-object v1, p0, Ljkd;->a:Ljnv;

    iget v2, p0, Ljkd;->c:I

    invoke-virtual {v1, v2}, Ljnv;->a(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    iget v2, p0, Ljkd;->c:I

    iget v3, p0, Ljkd;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget-object v2, p0, Ljkd;->a:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    iget v3, p0, Ljkd;->d:I

    invoke-virtual {p1, v2, v3, v1}, Ljnv;->a([BII)V

    .line 18
    iget v2, p0, Ljkd;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ljkd;->d:I

    .line 19
    iget v1, p0, Ljkd;->d:I

    iget v2, p0, Ljkd;->c:I

    if-ge v1, v2, :cond_2

    .line 34
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Ljkd;->a:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    iget v2, p0, Ljkd;->c:I

    iget v3, p0, Ljkd;->e:I

    invoke-static {v1, v2, v3}, Ljog;->a([BII)I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Ljkd;->a:Ljnv;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljnv;->d(I)V

    .line 24
    iget v1, p0, Ljkd;->c:I

    add-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0x4

    .line 25
    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    iget-object v2, p0, Ljkd;->a:Ljnv;

    iget-object v3, p0, Ljkd;->b:Ljnu;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljnv;->a(Ljnu;I)V

    .line 27
    iget-object v2, p0, Ljkd;->b:Ljnu;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljnu;->c(I)I

    move-result v2

    .line 28
    iget-object v3, p0, Ljkd;->b:Ljnu;

    invoke-virtual {v3, v6}, Ljnu;->b(I)V

    .line 29
    if-nez v2, :cond_3

    .line 30
    iget-object v2, p0, Ljkd;->b:Ljnu;

    invoke-virtual {v2, v7}, Ljnu;->b(I)V

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Ljkd;->b:Ljnu;

    invoke-virtual {v2, v7}, Ljnu;->c(I)I

    move-result v2

    .line 32
    iget-object v3, p0, Ljkd;->f:Ljkc;

    iget-object v3, v3, Ljkc;->f:Landroid/util/SparseArray;

    new-instance v4, Ljkf;

    iget-object v5, p0, Ljkd;->f:Ljkc;

    invoke-direct {v4, v5, v2}, Ljkf;-><init>(Ljkc;I)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
