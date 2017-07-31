.class public final Lpfw;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Lydp;

.field private b:Lufx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lydp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydp;

    iput-object v0, p0, Lpfw;->a:Lydp;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lpfw;->b:Lufx;

    .line 5
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpfw;->requestWindowFeature(I)Z

    .line 8
    const v0, 0x7f0400e0

    invoke-virtual {p0, v0}, Lpfw;->setContentView(I)V

    .line 9
    const v0, 0x7f0f02b6

    invoke-virtual {p0, v0}, Lpfw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lpfw;->a:Lydp;

    .line 11
    iget-object v3, v1, Lydp;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 12
    iget-object v3, v1, Lydp;->a:Lyra;

    .line 13
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lydp;->h:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v1, v1, Lydp;->h:Landroid/text/Spanned;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const v0, 0x7f0f0344

    invoke-virtual {p0, v0}, Lpfw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    new-instance v1, Labmz;

    iget-object v3, p0, Lpfw;->b:Lufx;

    invoke-direct {v1, v3, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p0, Lpfw;->a:Lydp;

    iget-object v0, v0, Lydp;->b:Laawo;

    .line 19
    invoke-virtual {v1, v0, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 20
    const v0, 0x7f0f0345

    invoke-virtual {p0, v0}, Lpfw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lpfw;->a:Lydp;

    .line 22
    iget-object v3, v1, Lydp;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 23
    iget-object v3, v1, Lydp;->c:Lyra;

    .line 24
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lydp;->i:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v1, v1, Lydp;->i:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0f0346

    invoke-virtual {p0, v0}, Lpfw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lpfw;->a:Lydp;

    .line 30
    iget-object v3, v1, Lydp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 31
    iget-object v3, v1, Lydp;->d:Lyra;

    .line 32
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lydp;->j:Landroid/text/Spanned;

    .line 33
    :cond_2
    iget-object v1, v1, Lydp;->j:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const v0, 0x7f0f0347

    invoke-virtual {p0, v0}, Lpfw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lpfw;->a:Lydp;

    iget-object v1, v1, Lydp;->e:Lxrs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpfw;->a:Lydp;

    iget-object v1, v1, Lydp;->e:Lxrs;

    const-class v3, Lxrm;

    .line 38
    invoke-virtual {v1, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lpfw;->a:Lydp;

    iget-object v1, v1, Lydp;->e:Lxrs;

    const-class v3, Lxrm;

    .line 40
    invoke-virtual {v1, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 41
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    new-instance v1, Lpfx;

    invoke-direct {v1, p0}, Lpfx;-><init>(Lpfw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0f0165

    invoke-virtual {p0, v0}, Lpfw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lpfw;->a:Lydp;

    iget-object v1, v1, Lydp;->g:Lxrs;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lpfw;->a:Lydp;

    iget-object v1, v1, Lydp;->g:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 49
    :goto_0
    if-nez v1, :cond_4

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_1
    return-void

    .line 52
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Lpfy;

    invoke-direct {v1, p0}, Lpfy;-><init>(Lpfw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
