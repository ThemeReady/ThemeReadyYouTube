.class final synthetic Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Lqqt;


# instance fields
.field private a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtm;->a:Ldtk;

    return-void
.end method


# virtual methods
.method public final a(Lzag;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Ldtm;->a:Ldtk;

    .line 2
    iget-object v1, p1, Lzag;->a:[Lyqf;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lzag;->a:[Lyqf;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lzag;->a:[Lyqf;

    aget-object v1, v1, v4

    iget-object v1, v1, Lyqf;->a:Lyqg;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lzag;->a:[Lyqf;

    aget-object v1, v1, v4

    iget-object v1, v1, Lyqf;->a:Lyqg;

    const-class v2, Laarf;

    .line 3
    invoke-virtual {v1, v2}, Lyqg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, Ldtk;->a:Lafec;

    .line 5
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iget-object v1, p1, Lzag;->a:[Lyqf;

    aget-object v1, v1, v4

    iget-object v1, v1, Lyqf;->a:Lyqg;

    const-class v2, Laarf;

    .line 6
    invoke-virtual {v1, v2}, Lyqg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laarf;

    .line 8
    iget-object v2, v0, Lgei;->f:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgei;->f:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    :cond_0
    iget-object v2, v0, Lgei;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040301

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgei;->d:Landroid/view/View;

    .line 11
    iget-object v2, v0, Lgei;->d:Landroid/view/View;

    const v3, 0x7f0f07a8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, v0, Lgei;->e:Landroid/widget/RadioGroup;

    .line 12
    iget-object v5, v1, Laarf;->b:[Laarg;

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v2, v5, v3

    .line 13
    new-instance v7, Landroid/widget/RadioButton;

    iget-object v8, v0, Lgei;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 14
    const-class v8, Laare;

    invoke-virtual {v2, v8}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    const-class v8, Laare;

    invoke-virtual {v2, v8}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 16
    const-class v8, Laare;

    .line 17
    invoke-virtual {v2, v8}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laare;

    invoke-virtual {v2}, Laare;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    :goto_1
    iget-object v2, v0, Lgei;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 19
    :cond_2
    const-class v8, Laahl;

    invoke-virtual {v2, v8}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 20
    const-class v8, Laahl;

    invoke-virtual {v2, v8}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 21
    const-class v8, Laahl;

    .line 22
    invoke-virtual {v2, v8}, Laarg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahl;

    invoke-virtual {v2}, Laahl;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, v0, Lgei;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040302

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Laarf;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lgei;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lgei;->d:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, v1, Laarf;->j:Lxrs;

    const-class v5, Lxrm;

    .line 31
    invoke-virtual {v2, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    invoke-virtual {v2}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v2, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, v1, Laarf;->i:Lxrs;

    const-class v3, Lxrm;

    .line 33
    invoke-virtual {v1, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lgei;->e:Landroid/widget/RadioGroup;

    new-instance v3, Lgek;

    invoke-direct {v3, v1}, Lgek;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 38
    iput-object v1, v0, Lgei;->f:Landroid/app/AlertDialog;

    .line 39
    iget-object v1, v0, Lgei;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 40
    iget-object v1, v0, Lgei;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    iget-object v1, v0, Lgei;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lgej;

    invoke-direct {v2, v0, p2}, Lgej;-><init>(Lgei;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_4
    return-void
.end method
