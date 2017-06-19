.class public final Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:[Lnqr;

.field public e:Lnrb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnrb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnrh;->e:Lnrb;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnrh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lnrh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    const v2, 0x7f0f024a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    iget v3, p0, Lnrh;->b:I

    if-ne v1, v3, :cond_0

    .line 10
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 14
    :cond_1
    return-void
.end method
