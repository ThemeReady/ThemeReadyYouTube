.class public final Lwkp;
.super Lwmu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwmb;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lotg;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lotg;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Lwmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmu;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 12

    .prologue
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lwkp;->l:Lotg;

    invoke-virtual {v0, p1}, Lotg;->a(F)V

    .line 43
    iget-object v0, p0, Lwkp;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lwkp;->l:Lotg;

    invoke-virtual {v1}, Lotg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v1, p0, Lwkp;->k:Landroid/widget/TextView;

    .line 45
    float-to-double v2, p1

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g kbps"

    new-array v3, v4, [Ljava/lang/Object;

    float-to-double v4, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 47
    :cond_0
    float-to-double v2, p1

    cmpg-double v0, v2, v10

    if-gez v0, :cond_1

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g mbps"

    new-array v3, v4, [Ljava/lang/Object;

    float-to-double v4, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g gbps"

    new-array v3, v4, [Ljava/lang/Object;

    float-to-double v4, p1

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lwkp;->r:Landroid/widget/TextView;

    add-int v1, p1, p2

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lwkp;->o:Lotg;

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Lotg;->a(F)V

    .line 53
    iget-object v0, p0, Lwkp;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lwkp;->o:Lotg;

    invoke-virtual {v1}, Lotg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lwkp;->n:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-float v5, p1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lwkp;->q:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwkp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final a(Lqfw;)V
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lwkp;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lwkp;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lwmd;->a(Lqfw;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lqfw;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->e:I

    .line 19
    iget-object v4, p1, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->f:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public final a(Lqhu;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lwkp;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lqhu;->e:Lqhu;

    if-eq p1, v0, :cond_1

    sget-object v0, Lqhu;->a:Lqhu;

    if-ne p1, v0, :cond_2

    .line 27
    :cond_1
    iget-object v0, p0, Lwkp;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lwkp;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lwkp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lwkp;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lwkp;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqhu;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lwmc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lwkp;->u:Lwmc;

    .line 4
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lwkp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lwkp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const v0, 0x7f0f03fe

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwkp;->a:Landroid/view/View;

    .line 77
    const v0, 0x7f0f02f1

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwkp;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lwkp;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lwkp;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f0f03ff

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwkp;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lwkp;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lwkp;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v0, 0x7f0f0401

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0f0405

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->e:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0f0403

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->f:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0f0407

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->g:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0f0409

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->j:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0f040d

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->k:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0f040b

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwkp;->m:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0f040f

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->n:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f040e

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwkp;->p:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0f0411

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->q:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0f0413

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->r:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0f0414

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwkp;->s:Landroid/view/View;

    .line 95
    const v0, 0x7f0f0415

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->t:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f0416

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwkp;->h:Landroid/view/View;

    .line 97
    const v0, 0x7f0f0417

    invoke-virtual {p0, v0}, Lwkp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwkp;->i:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lwkp;->s:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 99
    invoke-virtual {p0}, Lwkp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lwkp;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 101
    new-instance v2, Lotg;

    invoke-direct {v2, v0, v1}, Lotg;-><init>(II)V

    iput-object v2, p0, Lwkp;->l:Lotg;

    .line 102
    new-instance v2, Lotg;

    invoke-direct {v2, v0, v1}, Lotg;-><init>(II)V

    iput-object v2, p0, Lwkp;->o:Lotg;

    .line 103
    :cond_0
    iget-object v0, p0, Lwkp;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 60
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lwkp;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lwkp;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lwkp;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lwkp;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lwkp;->t:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2fs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float v4, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lwkp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final b(Lqfw;)V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lwkp;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lwkp;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 37
    invoke-static {p1}, Lwmd;->a(Lqfw;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lqfw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lwkp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lwkp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lwkp;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lwkp;->u:Lwmc;

    invoke-interface {v0}, Lwmc;->a()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lwkp;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lwkp;->u:Lwmc;

    invoke-interface {v0}, Lwmc;->b()V

    goto :goto_0
.end method
