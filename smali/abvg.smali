.class public final Labvg;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040323

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvg;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Labvg;->c:Landroid/view/View;

    const v1, 0x7f0f010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Labvg;->a:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p0, Labvg;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Labvg;->c:Landroid/view/View;

    new-instance v1, Labvh;

    invoke-direct {v1, p0}, Labvh;-><init>(Labvg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    check-cast p2, Laave;

    .line 12
    iget-object v0, p2, Laave;->d:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Labvg;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Labvg;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Laave;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Labvg;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Laave;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v0, Labva;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labva;

    .line 17
    iget-object v1, p0, Labvg;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-interface {v0}, Labva;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Labvg;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v1, p0, Labvg;->c:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v1, p0, Labvg;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 22
    iget-object v1, p0, Labvg;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    :goto_0
    iget-object v1, p0, Labvg;->a:Landroid/widget/CheckBox;

    new-instance v2, Labvi;

    invoke-direct {v2, p0, v0}, Labvi;-><init>(Labvg;Labva;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Labvg;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v1, p0, Labvg;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v1, p0, Labvg;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 26
    iget-object v1, p0, Labvg;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Labvg;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Labva;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Labvg;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Labvg;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labvg;->c:Landroid/view/View;

    return-object v0
.end method
