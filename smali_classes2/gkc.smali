.class public final Lgkc;
.super Ldby;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:Lgf;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Resources;

.field private e:Labmp;

.field private f:Laaye;

.field private g:Lukv;

.field private h:Lfxk;

.field private i:Lufp;

.field private j:Lafec;

.field private k:Lepd;

.field private l:Ltfn;

.field private m:Lsei;

.field private n:Lgjs;

.field private o:I

.field private p:Landroid/view/MenuItem;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgf;Labmp;Lukv;Lfxk;Lufp;Lafec;Lepd;Ltfn;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsei;Laaye;Lgjs;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    iput-object p1, p0, Lgkc;->b:Lgf;

    .line 3
    iput-object p10, p0, Lgkc;->d:Landroid/content/res/Resources;

    .line 4
    iput-object p9, p0, Lgkc;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lgkc;->e:Labmp;

    .line 6
    iput-object p3, p0, Lgkc;->g:Lukv;

    .line 7
    iput-object p4, p0, Lgkc;->h:Lfxk;

    .line 8
    iput-object p5, p0, Lgkc;->i:Lufp;

    .line 9
    iput-object p6, p0, Lgkc;->j:Lafec;

    .line 10
    iput-object p7, p0, Lgkc;->k:Lepd;

    .line 11
    iput-object p8, p0, Lgkc;->l:Ltfn;

    .line 12
    new-instance v1, Lgkd;

    move-object/from16 v0, p12

    invoke-direct {v1, p4, v0}, Lgkd;-><init>(Lfxk;Laaye;)V

    .line 13
    iput-object v1, p8, Ltfn;->f:Ltfs;

    .line 14
    iput-object p11, p0, Lgkc;->m:Lsei;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lgkc;->f:Laaye;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lgkc;->n:Lgjs;

    .line 17
    move/from16 v0, p14

    iput v0, p0, Lgkc;->o:I

    .line 19
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lgjs;->b:Z

    if-eqz v1, :cond_1

    .line 20
    const v1, 0x7f02043d

    .line 22
    :goto_0
    invoke-static {p10, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lgkc;->a:Landroid/graphics/Bitmap;

    .line 24
    iget-object v1, p0, Lgkc;->f:Laaye;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkc;->f:Laaye;

    iget-object v1, v1, Laaye;->a:Laawo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkc;->f:Laaye;

    iget-object v1, v1, Laaye;->a:Laawo;

    iget-object v1, v1, Laawo;->a:[Laawq;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lgkc;->f:Laaye;

    iget-object v1, v1, Laaye;->a:Laawo;

    iget-object v1, v1, Laawo;->a:[Laawq;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Laawq;->a:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lgkc;->e:Labmp;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lgke;

    invoke-direct {v3, p0}, Lgke;-><init>(Lgkc;)V

    invoke-interface {v2, v1, v3}, Labmp;->a(Landroid/net/Uri;Lodv;)V

    .line 27
    :cond_0
    return-void

    .line 21
    :cond_1
    const v1, 0x7f02043e

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lgkc;->o:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const v2, 0x7f0d05a4

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lgkc;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040221

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkc;->q:Landroid/view/View;

    .line 33
    :cond_0
    iget-object v0, p0, Lgkc;->f:Laaye;

    iget-boolean v3, v0, Laaye;->d:Z

    .line 34
    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    const v1, 0x7f0f00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkc;->r:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    const v1, 0x7f0f0694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkc;->s:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lgkc;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lgkc;->n:Lgjs;

    iget-boolean v0, v0, Lgjs;->b:Z

    if-eqz v0, :cond_3

    .line 37
    const v0, 0x7f020063

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lgkc;->n:Lgjs;

    iget-boolean v0, v0, Lgjs;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgkc;->g:Lukv;

    const-string v1, "FEaccount"

    .line 41
    invoke-virtual {v0, v1}, Lukv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lgkc;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget-object v4, p0, Lgkc;->d:Landroid/content/res/Resources;

    if-eqz v3, :cond_4

    .line 44
    const v1, 0x7f0d05a9

    .line 46
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 47
    iget-object v1, p0, Lgkc;->d:Landroid/content/res/Resources;

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const v2, 0x7f0d05aa

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    iget-object v1, p0, Lgkc;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lgkc;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 56
    :goto_2
    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    const v1, 0x7f0f0693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 58
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    iget-object v0, p0, Lgkc;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldby;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iput-object p1, p0, Lgkc;->p:Landroid/view/MenuItem;

    .line 63
    invoke-virtual {p0}, Lgkc;->g()V

    .line 64
    iget-object v0, p0, Lgkc;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 65
    invoke-interface {v0}, Lgbf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lgkc;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lgkc;->f:Laaye;

    invoke-interface {v0, v1, v2}, Lgbf;->a(Landroid/view/View;Laaye;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lgkc;->k:Lepd;

    iget-object v1, p0, Lgkc;->q:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lepd;->e:Landroid/view/View;

    .line 69
    return-void

    .line 38
    :cond_3
    const v0, 0x7f0200ad

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 45
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lgkc;->s:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgkc;->d:Landroid/content/res/Resources;

    const v1, 0x7f1200ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lgkc;->o:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lgkc;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkc;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lgkc;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lgkc;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v1, p0, Lgkc;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lgkc;->p:Landroid/view/MenuItem;

    iget-object v1, p0, Lgkc;->q:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 91
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lgkc;->l:Ltfn;

    invoke-virtual {v0}, Ltfn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lgkc;->g:Lukv;

    const-string v1, "FEaccount"

    invoke-virtual {v0, v1}, Lukv;->c(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lgkc;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lgkc;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lgkc;->h:Lfxk;

    iget-object v1, p0, Lgkc;->f:Laaye;

    invoke-virtual {v0, v1}, Lfxk;->a(Laaye;)V

    .line 77
    iget-object v0, p0, Lgkc;->m:Lsei;

    iget-object v1, p0, Lgkc;->f:Laaye;

    .line 78
    iget-object v1, v1, Lzak;->R:[B

    .line 79
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lgkc;->i:Lufp;

    iget-object v1, p0, Lgkc;->b:Lgf;

    iget-object v2, p0, Lgkc;->f:Laaye;

    iget-object v2, v2, Laaye;->R:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    .line 82
    const/4 v0, 0x0

    return v0
.end method
