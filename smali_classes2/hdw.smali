.class public final Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lexo;
.implements Lgbv;
.implements Lojq;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lojh;

.field private i:Ldhp;

.field private j:Labks;

.field private k:Lgby;

.field private l:Lsex;

.field private m:Lzzi;

.field private n:Ldhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labks;Ldhp;Lwro;Lexn;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdw;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhdw;->h:Lojh;

    .line 4
    iput-object p3, p0, Lhdw;->j:Labks;

    .line 5
    iput-object p4, p0, Lhdw;->i:Ldhp;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdw;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const v1, 0x7f0f07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdw;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const v1, 0x7f0f07be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdw;->a:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const v1, 0x7f0f07bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdw;->b:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const v1, 0x7f0f07bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdw;->f:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdw;->g:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhdw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Lhdw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    new-instance v0, Lhdx;

    invoke-direct {v0, p0, p5}, Lhdx;-><init>(Lhdw;Lwro;)V

    .line 15
    iget-object v1, p0, Lhdw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lhdw;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const v1, 0x7f0f04f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldhp;->a(Landroid/view/View;)V

    .line 18
    new-instance v0, Lgby;

    iget-object v1, p0, Lhdw;->f:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lgby;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lhdw;->k:Lgby;

    .line 20
    iget-boolean v0, p6, Lexn;->a:Z

    .line 22
    iget-boolean v1, p6, Lexn;->b:Z

    .line 23
    invoke-virtual {p0, v0, v1}, Lhdw;->a(ZZ)V

    .line 24
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 36
    check-cast p2, Lgbu;

    .line 37
    iget-object v0, p0, Lhdw;->h:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 38
    iput-object p0, p2, Lgbu;->c:Lgbv;

    .line 39
    iget-object v0, p2, Lgbu;->a:Lzzi;

    iput-object v0, p0, Lhdw;->m:Lzzi;

    .line 41
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 42
    iput-object v0, p0, Lhdw;->l:Lsex;

    .line 43
    iget-object v0, p2, Lgbu;->a:Lzzi;

    if-eqz v0, :cond_2

    .line 44
    iget-object v4, p2, Lgbu;->a:Lzzi;

    iget-object v5, p2, Lgbu;->b:Lqfq;

    .line 45
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v5}, Lqfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v5}, Lqfq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    :cond_0
    iget-object v0, p0, Lhdw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v6, p0, Lhdw;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lqfq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lhdw;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lqfq;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_2
    iget-boolean v0, v4, Lzzi;->g:Z

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lhdw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhdw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1204e3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lhdw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_3
    iget-object v1, p0, Lhdw;->i:Ldhp;

    .line 66
    iget-object v0, v4, Lzzi;->i:Lzac;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, v4, Lzzi;->i:Lzac;

    const-class v2, Lzab;

    invoke-virtual {v0, v2}, Lzac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzab;

    .line 69
    :goto_4
    invoke-virtual {v1, v0}, Ldhp;->a(Lzab;)V

    .line 70
    iget-object v0, p0, Lhdw;->n:Ldhw;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lzzi;->d:Ljava/lang/String;

    iget-object v1, p0, Lhdw;->n:Ldhw;

    .line 71
    iget-object v1, v1, Ldhw;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lhdw;->i:Ldhp;

    iget-object v1, p0, Lhdw;->n:Ldhw;

    .line 74
    iget-object v1, v1, Ldhw;->b:Ldho;

    .line 75
    invoke-virtual {v0, v1}, Ldhp;->a(Ldho;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lhdw;->k:Lgby;

    invoke-virtual {v0, v4}, Lgby;->a(Lzzi;)V

    .line 77
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0

    :cond_4
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Lhdw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lhdw;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lzzi;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lhdw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lhdw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p0, Lhdw;->j:Labks;

    iget-object v2, p0, Lhdw;->g:Landroid/widget/ImageView;

    .line 63
    iget-object v0, v4, Lzzi;->r:Lzim;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lzzi;->r:Lzim;

    const-class v5, Lzik;

    invoke-virtual {v0, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    :goto_5
    iget-object v5, p0, Lhdw;->l:Lsex;

    .line 64
    invoke-interface {v1, v2, v0, v4, v5}, Labks;->a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 63
    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 68
    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhdw;->h:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhdw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lhdw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 79
    packed-switch p3, :pswitch_data_0

    .line 90
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

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldhw;

    aput-object v2, v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    check-cast p2, Ldhw;

    .line 82
    iget-object v0, p0, Lhdw;->m:Lzzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdw;->m:Lzzi;

    iget-object v0, v0, Lzzi;->d:Ljava/lang/String;

    .line 83
    iget-object v1, p2, Ldhw;->a:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdw;->i:Ldhp;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lhdw;->i:Ldhp;

    .line 86
    iget-object v1, p2, Ldhw;->b:Ldho;

    .line 87
    invoke-virtual {v0, v1}, Ldhp;->a(Ldho;)V

    .line 88
    iput-object p2, p0, Lhdw;->n:Ldhw;

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lhdw;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lhdw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lhdw;->i:Ldhp;

    invoke-virtual {v0, v2}, Ldhp;->a(Lzab;)V

    .line 34
    iget-object v0, p0, Lhdw;->k:Lgby;

    invoke-virtual {v0, v2}, Lgby;->a(Lzzi;)V

    .line 35
    return-void
.end method
