.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lqfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Laadr;

.field private d:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lxvx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnzg;->b:Lylp;

    .line 4
    iget-object v0, p3, Lxvx;->bm:Labey;

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labey;

    .line 6
    iget-object v0, v0, Labey;->a:Laarj;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarj;

    .line 8
    const-class v1, Laadr;

    .line 9
    invoke-virtual {v0, v1}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadr;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadr;

    iput-object v0, p0, Lnzg;->c:Laadr;

    .line 11
    return-void
.end method

.method private static a(Lxpq;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const-class v0, Lxpk;

    invoke-virtual {p0, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lnzg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04029c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 13
    const v0, 0x7f0f076f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lnzg;->d:Landroid/widget/RadioGroup;

    .line 14
    iget-object v0, p0, Lnzg;->c:Laadr;

    iget-object v0, v0, Laadr;->b:Laamx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzg;->c:Laadr;

    iget-object v0, v0, Laadr;->b:Laamx;

    iget v0, v0, Laamx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lnzg;->c:Laadr;

    iget-object v0, v0, Laadr;->b:Laamx;

    iget-object v6, v0, Laamx;->a:[Laanc;

    move v4, v3

    .line 16
    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_2

    .line 17
    aget-object v0, v6, v4

    .line 18
    const-class v7, Laadj;

    .line 19
    invoke-virtual {v0, v7}, Laanc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadj;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v7, Landroid/widget/RadioButton;

    iget-object v8, p0, Lnzg;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Laadj;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lnzg;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 14
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    iget-object v0, p0, Lnzg;->d:Landroid/widget/RadioGroup;

    array-length v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 28
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lnzg;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lnzg;->c:Laadr;

    .line 30
    iget-object v6, v4, Laadr;->f:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 31
    iget-object v6, v4, Laadr;->a:Lyop;

    .line 32
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Laadr;->f:Landroid/text/Spanned;

    .line 33
    :cond_4
    iget-object v4, v4, Laadr;->f:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lnzg;->c:Laadr;

    iget-object v4, v4, Laadr;->d:Lxpq;

    .line 36
    invoke-static {v4}, Lnzg;->a(Lxpq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lnzg;->c:Laadr;

    iget-object v4, v4, Laadr;->c:Lxpq;

    .line 37
    invoke-static {v4}, Lnzg;->a(Lxpq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 40
    if-nez v1, :cond_5

    iget-object v1, p0, Lnzg;->c:Laadr;

    iget v1, v1, Laadr;->e:I

    if-eq v1, v2, :cond_5

    .line 41
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    :cond_5
    iget-object v1, p0, Lnzg;->d:Landroid/widget/RadioGroup;

    new-instance v2, Lnzh;

    invoke-direct {v2, v0}, Lnzh;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 43
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 49
    if-eq p2, v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lnzg;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lnzg;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadj;

    .line 55
    iget-object v0, v0, Laadj;->b:Lxvx;

    iget-object v0, v0, Lxvx;->bC:Lynt;

    iget-object v1, v0, Lynt;->a:Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    iget-object v2, p0, Lnzg;->a:Landroid/content/Context;

    iget-object v0, p0, Lnzg;->c:Laadr;

    iget-object v0, v0, Laadr;->d:Lxpq;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 61
    if-eqz v0, :cond_2

    iget-object v3, v0, Lxpk;->g:Lxvx;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxpk;->g:Lxvx;

    iget-object v3, v3, Lxvx;->aj:Lxzg;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxpk;->g:Lxvx;

    iget-object v3, v3, Lxvx;->aj:Lxzg;

    iget-object v3, v3, Lxzg;->a:Lxzh;

    if-eqz v3, :cond_2

    .line 62
    iget-object v0, v0, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->aj:Lxzg;

    iget-object v0, v0, Lxzg;->a:Lxzh;

    const-class v3, Lxzi;

    invoke-virtual {v0, v3}, Lxzh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 64
    :goto_1
    iget-object v3, p0, Lnzg;->b:Lylp;

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v2, v0, v3, v4}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
