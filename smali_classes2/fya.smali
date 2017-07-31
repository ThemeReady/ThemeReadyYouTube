.class final Lfya;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Lfyj;

.field private synthetic b:Lfxt;


# direct methods
.method constructor <init>(Lfxt;Landroid/content/Context;II[Lfyj;[Lfyj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfya;->b:Lfxt;

    iput-object p6, p0, Lfya;->a:[Lfyj;

    const v0, 0x7f04011f

    const v1, 0x7f0f00fe

    invoke-direct {p0, p2, v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    const v0, 0x7f0f00fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lfya;->b:Lfxt;

    .line 5
    iget-object v2, v2, Lfxt;->a:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lfya;->a:[Lfyj;

    aget-object v3, v3, p1

    iget v3, v3, Lfyj;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lfya;->a:[Lfyj;

    aget-object v2, v2, p1

    iget v2, v2, Lfyj;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Labm;->a(Landroid/widget/TextView;II)V

    .line 8
    iget-object v2, p0, Lfya;->b:Lfxt;

    .line 9
    iget-object v2, v2, Lfxt;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    return-object v1
.end method
