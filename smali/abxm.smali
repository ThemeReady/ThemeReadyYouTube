.class public final Labxm;
.super Labko;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lybo;

.field public e:Lufx;

.field public f:Labkp;

.field public g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lybo;Lyny;Lufx;Labkp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2, p3, p5, p6}, Labko;-><init>(Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxm;->c:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iput-object v0, p0, Labxm;->d:Lybo;

    .line 42
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labxm;->e:Lufx;

    .line 43
    iput-object p5, p0, Labxm;->f:Labkp;

    .line 44
    iput-object p6, p0, Labxm;->g:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lybo;Lyny;Lufx;Labkp;Ljava/lang/Object;)Labxm;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Labxm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Labxm;-><init>(Landroid/content/Context;Lybo;Lyny;Lufx;Labkp;Ljava/lang/Object;)V

    .line 2
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, v0, Labxm;->c:Landroid/content/Context;

    const v2, 0x7f040269

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5
    const v1, 0x7f0f06b9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    const v2, 0x7f0f0611

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, v0, Labxm;->d:Lybo;

    invoke-virtual {v3}, Lybo;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Labxm;->d:Lybo;

    .line 9
    iget-object v3, v0, Labkn;->a:Lyny;

    .line 10
    invoke-static {v1, v3}, Labkq;->a(Lybo;Lyny;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    const v1, 0x7f0f0165

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    const v3, 0x7f0f0309

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    iget-object v4, v0, Labxm;->d:Lybo;

    invoke-static {v4}, Labkq;->b(Lybo;)Lxrm;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v0, Labxm;->d:Lybo;

    invoke-static {v4}, Labkq;->b(Lybo;)Lxrm;

    move-result-object v4

    invoke-virtual {v4}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v4

    .line 17
    :goto_0
    iget-object v5, v0, Labxm;->d:Lybo;

    invoke-static {v5}, Labkq;->a(Lybo;)Lxrm;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, v0, Labxm;->d:Lybo;

    invoke-static {v5}, Labkq;->a(Lybo;)Lxrm;

    move-result-object v5

    invoke-virtual {v5}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v5

    .line 20
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v5, Labmz;

    iget-object v8, v0, Labxm;->e:Lufx;

    const v4, 0x7f0f031b

    .line 23
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v5, v8, v4}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    .line 24
    iget-object v4, v0, Labxm;->d:Lybo;

    iget-object v4, v4, Lybo;->l:Laawo;

    .line 25
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Labmz;->a(Laawo;Lorq;)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    new-instance v2, Labxn;

    invoke-direct {v2, v0}, Labxn;-><init>(Labxm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v1, Labxo;

    invoke-direct {v1, v0}, Labxo;-><init>(Labxm;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Labkn;->a(Landroid/app/AlertDialog;)V

    .line 33
    invoke-virtual {v0}, Labkn;->c()V

    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 37
    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v4, v0, Labxm;->d:Lybo;

    invoke-virtual {v4}, Lybo;->d()Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Labxm;->d:Lybo;

    invoke-virtual {v5}, Lybo;->c()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_1
.end method
