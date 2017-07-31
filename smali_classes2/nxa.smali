.class public final Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lqdd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Laaht;

.field private d:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lxya;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnxa;->b:Lyny;

    .line 4
    iget-object v0, p3, Lxya;->bn:Labjt;

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjt;

    .line 6
    iget-object v0, v0, Labjt;->a:Laavq;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavq;

    .line 8
    const-class v1, Laaht;

    .line 9
    invoke-virtual {v0, v1}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    .line 10
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    iput-object v0, p0, Lnxa;->c:Laaht;

    .line 11
    return-void
.end method

.method private static a(Lxrs;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 47
    const-class v0, Lxrm;

    invoke-virtual {p0, v0}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lnxa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 13
    const v0, 0x7f0402b0

    invoke-virtual {v6, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 14
    const v0, 0x7f0f07a8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lnxa;->d:Landroid/widget/RadioGroup;

    .line 15
    iget-object v0, p0, Lnxa;->c:Laaht;

    iget-object v0, v0, Laaht;->b:Laarb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxa;->c:Laaht;

    iget-object v0, v0, Laaht;->b:Laarb;

    iget v0, v0, Laarb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v2, v3

    .line 16
    :goto_0
    iget-object v0, p0, Lnxa;->c:Laaht;

    iget-object v0, v0, Laaht;->b:Laarb;

    iget-object v8, v0, Laarb;->a:[Laarg;

    move v5, v4

    .line 17
    :goto_1
    array-length v0, v8

    if-ge v5, v0, :cond_2

    .line 18
    aget-object v0, v8, v5

    .line 19
    const-class v1, Laahl;

    .line 20
    invoke-virtual {v0, v1}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahl;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x7f0402b1

    .line 23
    invoke-virtual {v6, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Laahl;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lnxa;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v2, v4

    .line 15
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    iget-object v0, p0, Lnxa;->d:Landroid/widget/RadioGroup;

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnxa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnxa;->c:Laaht;

    .line 32
    iget-object v5, v1, Laaht;->f:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 33
    iget-object v5, v1, Laaht;->a:Lyra;

    .line 34
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Laaht;->f:Landroid/text/Spanned;

    .line 35
    :cond_4
    iget-object v1, v1, Laaht;->f:Landroid/text/Spanned;

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnxa;->c:Laaht;

    iget-object v1, v1, Laaht;->d:Lxrs;

    .line 38
    invoke-static {v1}, Lnxa;->a(Lxrs;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnxa;->c:Laaht;

    iget-object v1, v1, Laaht;->c:Lxrs;

    .line 39
    invoke-static {v1}, Lnxa;->a(Lxrs;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    if-nez v2, :cond_5

    iget-object v1, p0, Lnxa;->c:Laaht;

    iget v1, v1, Laaht;->e:I

    if-eq v1, v3, :cond_5

    .line 43
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    :cond_5
    iget-object v1, p0, Lnxa;->d:Landroid/widget/RadioGroup;

    new-instance v2, Lnxb;

    invoke-direct {v2, v0}, Lnxb;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 45
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 51
    if-eq p2, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lnxa;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lnxa;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahl;

    .line 57
    iget-object v0, v0, Laahl;->b:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v1, v0, Lyqd;->a:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    iget-object v2, p0, Lnxa;->a:Landroid/content/Context;

    iget-object v0, p0, Lnxa;->c:Laaht;

    iget-object v0, v0, Laaht;->d:Lxrs;

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 63
    if-eqz v0, :cond_2

    iget-object v3, v0, Lxrm;->g:Lxya;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxrm;->g:Lxya;

    iget-object v3, v3, Lxya;->ak:Lybm;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxrm;->g:Lxya;

    iget-object v3, v3, Lxya;->ak:Lybm;

    iget-object v3, v3, Lybm;->a:Lybn;

    if-eqz v3, :cond_2

    .line 64
    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->ak:Lybm;

    iget-object v0, v0, Lybm;->a:Lybn;

    const-class v3, Lybo;

    invoke-virtual {v0, v3}, Lybn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 66
    :goto_1
    iget-object v3, p0, Lnxa;->b:Lyny;

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v2, v0, v3, v4}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
