.class final Lcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcy;->c:Landroid/view/View;

    .line 3
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcy;->c:Landroid/view/View;

    iget v1, p0, Lcy;->b:I

    iget-object v2, p0, Lcy;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcy;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Luj;->d(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcy;->c:Landroid/view/View;

    iget-object v1, p0, Lcy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcy;->d:I

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Luj;->e(Landroid/view/View;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcy;->a:I

    .line 5
    iget-object v0, p0, Lcy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcy;->d:I

    .line 6
    invoke-direct {p0}, Lcy;->b()V

    .line 7
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcy;->b:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lcy;->b:I

    .line 13
    invoke-direct {p0}, Lcy;->b()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
