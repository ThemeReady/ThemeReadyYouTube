.class public final Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjw;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lnjw;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnjw;->a(ZZ)V

    .line 6
    iget-object v0, p0, Lnjw;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lnjw;->a:Z

    if-ne v0, p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lnjw;->a:Z

    .line 11
    iget-object v0, p0, Lnjw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lnjw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v2, p0, Lnjw;->b:Landroid/widget/TextView;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lnjw;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    .line 17
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 18
    iget-object v2, p0, Lnjw;->b:Landroid/widget/TextView;

    .line 19
    if-eqz p1, :cond_2

    .line 20
    const v0, 0x7f020065

    .line 22
    :goto_2
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    :cond_2
    move v0, v1

    .line 21
    goto :goto_2
.end method
