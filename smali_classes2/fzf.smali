.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lylp;

.field public final c:Loum;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/view/View;

.field private f:Lzso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Loum;Lzso;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzf;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lfzf;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lfzf;->c:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzso;

    iput-object v0, p0, Lfzf;->f:Lzso;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lfzf;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lfzf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04024d

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzf;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lfzf;->e:Landroid/view/View;

    const v1, 0x7f0f06c4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    iget-object v0, p0, Lfzf;->e:Landroid/view/View;

    const v1, 0x7f0f06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 14
    iget-object v1, p0, Lfzf;->f:Lzso;

    iget-object v4, v1, Lzso;->a:[Lzsj;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v1, v4, v2

    .line 15
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v7, p0, Lfzf;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 16
    const-class v7, Lzso;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 17
    const-class v7, Lzso;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 18
    const-class v7, Lzso;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzso;

    invoke-virtual {v1}, Lzso;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_1
    iget-object v1, p0, Lfzf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c00b7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 19
    :cond_1
    const-class v7, Lzsm;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    const-class v7, Lzsm;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 21
    const-class v7, Lzsm;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsm;

    .line 22
    iget-object v7, v1, Lzsm;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 23
    iget-object v7, v1, Lzsm;->a:Lyop;

    .line 24
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lzsm;->d:Landroid/text/Spanned;

    .line 25
    :cond_2
    iget-object v1, v1, Lzsm;->d:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_3
    const-class v7, Lzsk;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 28
    const-class v7, Lzsk;

    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 29
    const-class v7, Lzsk;

    .line 30
    invoke-virtual {v1, v7}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsk;

    .line 31
    iget-object v7, v1, Lzsk;->c:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 32
    iget-object v7, v1, Lzsk;->a:Lyop;

    .line 33
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lzsk;->c:Landroid/text/Spanned;

    .line 34
    :cond_4
    iget-object v1, v1, Lzsk;->c:Landroid/text/Spanned;

    .line 35
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfzf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lfzf;->f:Lzso;

    .line 40
    invoke-virtual {v2}, Lzso;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lfzf;->e:Landroid/view/View;

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120505

    .line 42
    invoke-virtual {v1, v2, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    .line 43
    invoke-virtual {v1, v2, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 45
    new-instance v2, Lfzh;

    invoke-direct {v2, v1}, Lfzh;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    iput-object v1, p0, Lfzf;->d:Landroid/app/AlertDialog;

    .line 48
    :cond_6
    iget-object v0, p0, Lfzf;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 49
    iget-object v0, p0, Lfzf;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    new-instance v0, Lfzg;

    invoke-direct {v0, p0}, Lfzg;-><init>(Lfzf;)V

    .line 51
    iget-object v1, p0, Lfzf;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
