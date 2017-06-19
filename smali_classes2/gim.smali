.class public final Lgim;
.super Ldcs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:Lfq;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Resources;

.field private e:Labgi;

.field private f:Laatt;

.field private g:Lukt;

.field private h:Lfwk;

.field private i:Lufi;

.field private j:Laebv;

.field private k:Lepd;

.field private l:Ltfv;

.field private m:Lsex;

.field private n:Z

.field private o:I

.field private p:Landroid/view/MenuItem;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lfq;Labgi;Lukt;Lfwk;Lufi;Laebv;Lepd;Ltfv;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsex;Laatt;ZI)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ldcs;-><init>()V

    .line 2
    iput-object p1, p0, Lgim;->b:Lfq;

    .line 3
    iput-object p10, p0, Lgim;->d:Landroid/content/res/Resources;

    .line 4
    iput-object p9, p0, Lgim;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lgim;->e:Labgi;

    .line 6
    iput-object p3, p0, Lgim;->g:Lukt;

    .line 7
    iput-object p4, p0, Lgim;->h:Lfwk;

    .line 8
    iput-object p5, p0, Lgim;->i:Lufi;

    .line 9
    iput-object p6, p0, Lgim;->j:Laebv;

    .line 10
    iput-object p7, p0, Lgim;->k:Lepd;

    .line 11
    iput-object p8, p0, Lgim;->l:Ltfv;

    .line 12
    new-instance v1, Lgin;

    move-object/from16 v0, p12

    invoke-direct {v1, p4, v0}, Lgin;-><init>(Lfwk;Laatt;)V

    .line 13
    iput-object v1, p8, Ltfv;->f:Ltga;

    .line 14
    iput-object p11, p0, Lgim;->m:Lsex;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lgim;->f:Laatt;

    .line 16
    move/from16 v0, p13

    iput-boolean v0, p0, Lgim;->n:Z

    .line 17
    move/from16 v0, p14

    iput v0, p0, Lgim;->o:I

    .line 19
    if-eqz p13, :cond_1

    .line 20
    const v1, 0x7f020433

    .line 22
    :goto_0
    invoke-static {p10, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgim;->a:Landroid/graphics/Bitmap;

    .line 24
    iget-object v1, p0, Lgim;->f:Laatt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgim;->f:Laatt;

    iget-object v1, v1, Laatt;->a:Laasd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgim;->f:Laatt;

    iget-object v1, v1, Laatt;->a:Laasd;

    iget-object v1, v1, Laasd;->a:[Laasf;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lgim;->f:Laatt;

    iget-object v1, v1, Laatt;->a:Laasd;

    iget-object v1, v1, Laasd;->a:[Laasf;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Laasf;->a:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lgim;->e:Labgi;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lgio;

    invoke-direct {v3, p0}, Lgio;-><init>(Lgim;)V

    invoke-interface {v2, v1, v3}, Labgi;->a(Landroid/net/Uri;Logb;)V

    .line 27
    :cond_0
    return-void

    .line 21
    :cond_1
    const v1, 0x7f020434

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lgim;->o:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const v2, 0x7f0d0591

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lgim;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040211

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgim;->q:Landroid/view/View;

    .line 33
    :cond_0
    iget-object v0, p0, Lgim;->f:Laatt;

    iget-boolean v3, v0, Laatt;->d:Z

    .line 34
    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    const v1, 0x7f0f00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgim;->r:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    const v1, 0x7f0f065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgim;->s:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lgim;->s:Landroid/widget/ImageView;

    .line 37
    iget-boolean v0, p0, Lgim;->n:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020063

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lgim;->g:Lukt;

    const-string v1, "FEaccount"

    invoke-virtual {v0, v1}, Lukt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lgim;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-object v4, p0, Lgim;->d:Landroid/content/res/Resources;

    if-eqz v3, :cond_4

    .line 42
    const v1, 0x7f0d0596

    .line 44
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 45
    iget-object v1, p0, Lgim;->d:Landroid/content/res/Resources;

    .line 46
    if-eqz v3, :cond_1

    .line 47
    const v2, 0x7f0d0597

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    iget-object v1, p0, Lgim;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lgim;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 54
    :goto_2
    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    const v1, 0x7f0f065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 56
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 57
    iget-object v0, p0, Lgim;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldcs;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    iput-object p1, p0, Lgim;->p:Landroid/view/MenuItem;

    .line 61
    invoke-virtual {p0}, Lgim;->g()V

    .line 62
    iget-object v0, p0, Lgim;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    .line 63
    invoke-interface {v0}, Lgad;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lgim;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lgim;->f:Laatt;

    invoke-interface {v0, v1, v2}, Lgad;->a(Landroid/view/View;Laatt;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lgim;->k:Lepd;

    iget-object v1, p0, Lgim;->q:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lepd;->e:Landroid/view/View;

    .line 67
    return-void

    .line 37
    :cond_3
    const v0, 0x7f0200ad

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 43
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lgim;->s:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgim;->d:Landroid/content/res/Resources;

    const v1, 0x7f1200ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lgim;->o:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgim;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgim;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lgim;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lgim;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v1, p0, Lgim;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lgim;->p:Landroid/view/MenuItem;

    iget-object v1, p0, Lgim;->q:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 89
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lgim;->l:Ltfv;

    invoke-virtual {v0}, Ltfv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lgim;->g:Lukt;

    const-string v1, "FEaccount"

    invoke-virtual {v0, v1}, Lukt;->c(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lgim;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lgim;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lgim;->h:Lfwk;

    iget-object v1, p0, Lgim;->f:Laatt;

    invoke-virtual {v0, v1}, Lfwk;->a(Laatt;)V

    .line 75
    iget-object v0, p0, Lgim;->m:Lsex;

    iget-object v1, p0, Lgim;->f:Laatt;

    .line 76
    iget-object v1, v1, Lyxn;->R:[B

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lgim;->i:Lufi;

    iget-object v1, p0, Lgim;->b:Lfq;

    iget-object v2, p0, Lgim;->f:Laatt;

    iget-object v2, v2, Laatt;->R:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    .line 80
    const/4 v0, 0x0

    return v0
.end method
