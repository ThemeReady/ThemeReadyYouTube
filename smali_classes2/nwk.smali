.class final Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwk;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwk;->d:Landroid/widget/ImageView;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnwk;->b:Landroid/widget/ProgressBar;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnwk;->e:Landroid/view/View;

    .line 6
    iput p5, p0, Lnwk;->f:I

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lnwk;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    iput p1, p0, Lnwk;->c:I

    .line 10
    if-eq p1, v5, :cond_0

    if-ne p1, v4, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lnwk;->a:Landroid/widget/ImageView;

    iget v3, p0, Lnwk;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :goto_0
    iget-object v3, p0, Lnwk;->a:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v3, p0, Lnwk;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v4, :cond_4

    :cond_1
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v3, p0, Lnwk;->b:Landroid/widget/ProgressBar;

    if-ne p1, v5, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lnwk;->e:Landroid/view/View;

    if-ne p1, v4, :cond_6

    :goto_4
    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 17
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lnwk;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    goto :goto_1

    :cond_4
    move v0, v2

    .line 14
    goto :goto_2

    :cond_5
    move v0, v2

    .line 15
    goto :goto_3

    :cond_6
    move v1, v2

    .line 16
    goto :goto_4
.end method
