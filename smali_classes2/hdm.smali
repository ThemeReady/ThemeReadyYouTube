.class final synthetic Lhdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lhdi;


# direct methods
.method constructor <init>(Lhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhdi;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhdm;->a:Lhdi;

    .line 2
    iget-object v0, v1, Lhdi;->b:Lhdp;

    .line 4
    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v3, v0, Lhdp;->c:I

    if-gt v2, v3, :cond_0

    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v0, v0, Lhdp;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v1, Lhdi;->c:Lhdp;

    .line 10
    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v3, v0, Lhdp;->c:I

    if-gt v2, v3, :cond_1

    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhdp;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v0, v0, Lhdp;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_6

    .line 15
    :cond_2
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lhdi;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    .line 18
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 24
    :cond_3
    :goto_2
    return-void

    .line 7
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, v1, Lhdi;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_2
.end method
