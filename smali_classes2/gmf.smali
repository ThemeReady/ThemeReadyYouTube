.class public final Lgmf;
.super Lfzi;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfzi;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 9
    new-instance v1, Lgmg;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lapv;->o()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lgmg;-><init>(Lgmf;Landroid/content/Context;Z)V

    .line 15
    iput p2, v1, Lasf;->b:I

    .line 16
    invoke-virtual {p0, v1}, Laro;->a(Lasf;)V

    .line 17
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILarz;Lasi;)I
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfzi;->b(ILarz;Lasi;)I

    move-result v0

    .line 7
    iget v1, p0, Lgmf;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lgmf;->b:I

    .line 8
    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lfzi;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lgmf;->b:I

    .line 5
    return-void
.end method
