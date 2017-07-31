.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lxya;

.field private c:Lyny;

.field private d:Labrh;

.field private e:Lfsw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyny;Labrh;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrb;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Ldrb;->b:Lxya;

    .line 4
    iput-object p2, p0, Ldrb;->c:Lyny;

    .line 5
    iput-object p3, p0, Ldrb;->d:Labrh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Ldrb;->e:Lfsw;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfsw;

    iget-object v1, p0, Ldrb;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldrb;->d:Labrh;

    iget-object v3, p0, Ldrb;->c:Lyny;

    invoke-direct {v0, v1, v2, v3}, Lfsw;-><init>(Landroid/app/Activity;Labrh;Lyny;)V

    iput-object v0, p0, Ldrb;->e:Lfsw;

    .line 9
    :cond_0
    iget-object v6, p0, Ldrb;->e:Lfsw;

    iget-object v0, p0, Ldrb;->b:Lxya;

    iget-object v3, v0, Lxya;->bk:Lygv;

    .line 10
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v6, Lfsw;->d:Lacl;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lfsw;->d:Lacl;

    invoke-virtual {v0}, Lacl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    :cond_1
    iget-object v0, v6, Lfsw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 14
    const v0, 0x7f0f038c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    iget-object v1, v3, Lygv;->a:Lxrp;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v3, Lygv;->a:Lxrp;

    const-class v2, Lxro;

    .line 17
    invoke-virtual {v1, v2}, Lxrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxro;

    .line 18
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v3, Lygv;->a:Lxrp;

    const-class v2, Lxro;

    .line 20
    invoke-virtual {v1, v2}, Lxrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxro;

    iget-object v1, v1, Lxro;->a:[Lxrn;

    .line 21
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxrn;

    .line 22
    iget-object v2, v3, Lygv;->a:Lxrp;

    const-class v4, Lxro;

    invoke-virtual {v2, v4}, Lxrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxro;

    iget-object v2, v2, Lxro;->b:Lyra;

    if-eqz v2, :cond_3

    .line 23
    const v2, 0x7f0f038b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    iget-object v3, v3, Lygv;->a:Lxrp;

    const-class v4, Lxro;

    invoke-virtual {v3, v4}, Lxrp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxro;

    .line 26
    iget-object v4, v3, Lxro;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 27
    iget-object v4, v3, Lxro;->b:Lyra;

    .line 28
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxro;->c:Landroid/text/Spanned;

    .line 29
    :cond_2
    iget-object v3, v3, Lxro;->c:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    array-length v8, v1

    move v4, v5

    :goto_0
    if-ge v4, v8, :cond_5

    aget-object v2, v1, v4

    .line 32
    const-class v3, Lxrm;

    invoke-virtual {v2, v3}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    .line 33
    iget-object v3, v6, Lfsw;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v9, 0x7f0400f5

    invoke-virtual {v3, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 34
    const v3, 0x7f0f0154

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, v2, Lxrm;->f:Lyxx;

    if-eqz v3, :cond_4

    .line 37
    iget-object v3, v6, Lfsw;->b:Labrh;

    iget-object v10, v2, Lxrm;->f:Lyxx;

    iget v10, v10, Lyxx;->a:I

    invoke-interface {v3, v10}, Labrh;->a(I)I

    move-result v10

    .line 38
    const v3, 0x7f0f00fa

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_4
    new-instance v3, Lfsx;

    invoke-direct {v3, v6, v2}, Lfsx;-><init>(Lfsw;Lxrm;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, v6, Lfsw;->d:Lacl;

    if-nez v0, :cond_8

    .line 46
    new-instance v0, Lacm;

    iget-object v1, v6, Lfsw;->a:Landroid/app/Activity;

    const v2, 0x7f1300cc

    invoke-direct {v0, v1, v2}, Lacm;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {v0, v7}, Lacm;->a(Landroid/view/View;)Lacm;

    move-result-object v0

    invoke-virtual {v0}, Lacm;->a()Lacl;

    move-result-object v0

    iput-object v0, v6, Lfsw;->d:Lacl;

    .line 48
    iget-object v0, v6, Lfsw;->d:Lacl;

    invoke-virtual {v0}, Lacl;->show()V

    .line 49
    iget-object v0, v6, Lfsw;->d:Lacl;

    invoke-virtual {v0}, Lacl;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 50
    iget-object v0, v6, Lfsw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d024a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    const/4 v0, -0x1

    .line 53
    :cond_6
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 55
    const/16 v2, 0x50

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    :cond_7
    :goto_1
    return-void

    .line 58
    :cond_8
    iget-object v0, v6, Lfsw;->d:Lacl;

    .line 59
    iget-object v0, v0, Lacl;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, v7}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    .line 60
    iget-object v0, v6, Lfsw;->d:Lacl;

    invoke-virtual {v0}, Lacl;->show()V

    goto :goto_1
.end method
