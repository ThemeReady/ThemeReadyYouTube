.class final Lnoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Lnoy;


# direct methods
.method constructor <init>(Lnoy;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnoz;->c:Lnoy;

    iput p2, p0, Lnoz;->a:I

    iput-object p3, p0, Lnoz;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lnoz;->c:Lnoy;

    .line 3
    iget-object v0, p0, Lnoz;->c:Lnoy;

    .line 4
    iget v0, v0, Lnoy;->b:I

    .line 5
    iget v2, p0, Lnoz;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, v1, Lnoy;->b:I

    .line 8
    iget-object v0, p0, Lnoz;->c:Lnoy;

    .line 9
    invoke-virtual {v0}, Lnoy;->a()V

    .line 10
    iget-object v0, p0, Lnoz;->c:Lnoy;

    .line 11
    iget-object v0, v0, Lnoy;->c:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Lnoz;->c:Lnoy;

    .line 13
    iget v1, v1, Lnoy;->b:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    const v1, 0x7f0f0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lnoz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    .line 5
    :cond_0
    iget v0, p0, Lnoz;->a:I

    goto :goto_0
.end method
