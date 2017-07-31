.class public final Lacgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/widget/CompoundButton;

.field public final c:Lacgr;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0f080b

    sput v0, Lacgn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgr;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0402f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacgn;->d:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lacgn;->d:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacgn;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lacgn;->d:Landroid/view/View;

    sget v1, Lacgn;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    .line 5
    iget-object v0, p0, Lacgn;->d:Landroid/view/View;

    const v1, 0x7f0f080c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacgn;->f:Landroid/widget/TextView;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgr;

    iput-object v0, p0, Lacgn;->c:Lacgr;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lacgn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    iget-object v0, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lacgn;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lachr;->a(Landroid/view/View;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 22
    check-cast p2, Laanz;

    .line 23
    iget-object v0, p0, Lacgn;->e:Landroid/widget/TextView;

    .line 24
    iget-object v1, p2, Laanz;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p2, Laanz;->a:Lyra;

    .line 26
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laanz;->c:Landroid/text/Spanned;

    .line 27
    :cond_0
    iget-object v1, p2, Laanz;->c:Landroid/text/Spanned;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Laanz;->b:Lxqc;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p2, Laanz;->b:Lxqc;

    const-class v1, Lxqd;

    invoke-virtual {v0, v1}, Lxqc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    iget-object v1, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    iget-boolean v2, v0, Lxqd;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    iget-object v1, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    new-instance v2, Lacgo;

    invoke-direct {v2, p0}, Lacgo;-><init>(Lacgn;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v1, p0, Lacgn;->f:Landroid/widget/TextView;

    .line 38
    iget-object v2, v0, Lxqd;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 39
    iget-object v2, v0, Lxqd;->a:Lyra;

    .line 40
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxqd;->f:Landroid/text/Spanned;

    .line 41
    :cond_1
    iget-object v0, v0, Lxqd;->f:Landroid/text/Spanned;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lacgn;->f:Landroid/widget/TextView;

    new-instance v1, Lacgp;

    invoke-direct {v1, p0}, Lacgp;-><init>(Lacgn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lacgn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lacgn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lacgn;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lacgn;->d:Landroid/view/View;

    return-object v0
.end method
