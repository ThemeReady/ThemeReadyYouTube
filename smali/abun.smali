.class public final Labun;
.super Labtz;
.source "SourceFile"

# interfaces
.implements Labqk;
.implements Lojq;


# instance fields
.field public W:Lqpb;

.field public X:Labqj;

.field public Y:Lojh;

.field private Z:Lxvx;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labtz;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 61
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 64
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method protected final L()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0400c6

    return v0
.end method

.method protected final a(Lacbk;Labpk;)Labph;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Labqd;

    .line 36
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0}, Lylq;->g()Lylp;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Labqd;-><init>(Lacbk;Labpk;Lylp;)V

    .line 37
    return-object v1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Labtz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 20
    const v0, 0x7f0f0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labun;->aa:Landroid/view/View;

    .line 21
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labun;->ab:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0f00a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labun;->ac:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labun;->ad:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f02ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labun;->ae:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labun;->af:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Labun;->ac:Landroid/widget/TextView;

    new-instance v2, Labuo;

    invoke-direct {v2, p0}, Labuo;-><init>(Labun;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Labun;->ae:Landroid/widget/TextView;

    new-instance v2, Labup;

    invoke-direct {v2, p0}, Labup;-><init>(Labun;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Labun;->af:Landroid/widget/TextView;

    new-instance v2, Labuq;

    invoke-direct {v2, p0}, Labuq;-><init>(Labun;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0f0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Labur;

    invoke-direct {v2, p0}, Labur;-><init>(Labun;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-object v1
.end method

.method protected final a(Labpj;)V
    .locals 6

    .prologue
    .line 38
    iget-object v1, p0, Labun;->W:Lqpb;

    iget-object v0, p0, Labun;->Z:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    new-instance v2, Labus;

    invoke-direct {v2, p1}, Labus;-><init>(Labpj;)V

    .line 39
    new-instance v3, Lqqf;

    iget-object v4, v1, Lqpb;->c:Lqle;

    iget-object v5, v1, Lqpb;->d:Luey;

    .line 40
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqqf;-><init>(Lqle;Luew;)V

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lqef;->a:[B

    .line 43
    :cond_0
    invoke-virtual {v3, v0}, Lqlj;->a([B)V

    .line 44
    new-instance v0, Lqpi;

    .line 45
    invoke-direct {v0, v1}, Lqpi;-><init>(Lqpb;)V

    .line 46
    invoke-virtual {v0, v3, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 47
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Labtz;->a(Landroid/app/Activity;)V

    .line 16
    check-cast p1, Lomb;

    invoke-interface {p1}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labut;

    invoke-interface {v0, p0}, Labut;->a(Labun;)V

    .line 17
    iget-object v0, p0, Labun;->X:Labqj;

    invoke-virtual {v0, p0}, Labqj;->a(Labqk;)V

    .line 18
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 67
    check-cast p1, Lxzl;

    .line 68
    iget-object v0, p0, Labun;->ab:Landroid/widget/TextView;

    .line 69
    iget-object v2, p1, Lxzl;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 70
    iget-object v2, p1, Lxzl;->a:Lyop;

    .line 71
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxzl;->f:Landroid/text/Spanned;

    .line 72
    :cond_0
    iget-object v2, p1, Lxzl;->f:Landroid/text/Spanned;

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Labun;->ad:Landroid/widget/TextView;

    .line 75
    iget-object v2, p1, Lxzl;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 76
    iget-object v2, p1, Lxzl;->b:Lyop;

    .line 77
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxzl;->g:Landroid/text/Spanned;

    .line 78
    :cond_1
    iget-object v2, p1, Lxzl;->g:Landroid/text/Spanned;

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Lxzl;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Labun;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Labun;->ac:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxzl;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    iget-object v0, p1, Lxzl;->c:Lxpq;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxzl;->c:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    iget-object v2, p0, Labun;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Labun;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_2
    iget-object v0, p1, Lxzl;->d:Lxpq;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lxzl;->d:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 90
    :goto_3
    if-eqz v0, :cond_6

    .line 91
    iget-object v1, p0, Labun;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Labun;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_4
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Labun;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Labun;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Labun;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    packed-switch p3, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lqdb;

    aput-object v0, v1, v4

    .line 110
    :cond_0
    :goto_0
    return-object v1

    .line 98
    :pswitch_1
    check-cast p2, Lqdb;

    .line 99
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    iget-object v0, p2, Lqdb;->a:Lzou;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p2, Lqdb;->a:Lzou;

    .line 106
    invoke-virtual {v0}, Lzou;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 108
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-static {v2, v0, v4}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 53
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Labtz;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "navigation_endpoint"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Labun;->Z:Lxvx;

    .line 10
    :cond_0
    iget-object v0, p0, Labun;->Y:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Labtz;->j_()V

    .line 49
    iget-object v0, p0, Labun;->X:Labqj;

    invoke-virtual {v0, p0}, Labqj;->b(Labqk;)V

    .line 50
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Labtz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    iget-object v0, p0, Labun;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 57
    iget-object v1, p0, Labun;->aa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-direct {p0, p1}, Labun;->a(Landroid/content/res/Configuration;)V

    .line 59
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Labtz;->s()V

    .line 32
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Labun;->a(Landroid/content/res/Configuration;)V

    .line 33
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Labtz;->u()V

    .line 13
    iget-object v0, p0, Labun;->Y:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
