.class public final Lffo;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Lffu;
.implements Lnhg;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Lnhh;

.field private e:Landroid/content/Context;

.field private f:Labgi;

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewGroup;

.field private s:Ljava/lang/CharSequence;

.field private t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private u:Lwjt;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffo;->d:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labgi;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lffo;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lffo;->f:Labgi;

    .line 4
    iput p3, p0, Lffo;->g:I

    .line 5
    return-void
.end method

.method private final a(Landroid/widget/RatingBar;)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 130
    :cond_0
    return-void

    .line 129
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_0
    return-void

    .line 126
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .prologue
    .line 26
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lffo;->u:Lwjt;

    sub-long v2, p3, p1

    long-to-int v0, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    long-to-int v0, p3

    int-to-long v6, v0

    long-to-int v0, p3

    int-to-long v8, v0

    invoke-virtual/range {v1 .. v9}, Lwjt;->a(JJJJ)V

    .line 29
    iget-object v0, p0, Lffo;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lffo;->u:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 30
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lffo;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lffo;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200c1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lffo;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lffo;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, p0, Lffo;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lffo;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lffo;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lffo;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Laasd;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lffo;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v3, 0x7f040132

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f043a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->v:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f0401

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffo;->h:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f043b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffo;->i:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f00ea

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f0133

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->k:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    const v3, 0x7f0f0134

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f03c3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->m:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f043c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f0166

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    .line 46
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f043d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f013e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffo;->q:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lffo;->h:Landroid/widget/ImageView;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 49
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0f03cf

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lffo;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 50
    new-instance v0, Lwjt;

    invoke-direct {v0}, Lwjt;-><init>()V

    iput-object v0, p0, Lffo;->u:Lwjt;

    .line 51
    iget-object v0, p0, Lffo;->u:Lwjt;

    sget-object v3, Lwil;->g:Lwil;

    iget v3, v3, Lwil;->o:I

    .line 52
    iput v3, v0, Lwjt;->m:I

    .line 53
    iget-object v0, p0, Lffo;->u:Lwjt;

    sget-object v3, Lwil;->g:Lwil;

    iget-boolean v3, v3, Lwil;->p:Z

    .line 54
    iput-boolean v3, v0, Lwjt;->o:Z

    .line 55
    iget-object v0, p0, Lffo;->u:Lwjt;

    sget-object v3, Lwil;->g:Lwil;

    iget-boolean v3, v3, Lwil;->v:Z

    .line 56
    iput-boolean v3, v0, Lwjt;->p:Z

    .line 57
    iget-object v0, p0, Lffo;->u:Lwjt;

    sget-object v3, Lwil;->g:Lwil;

    iget-boolean v3, v3, Lwil;->r:Z

    .line 58
    iput-boolean v3, v0, Lwjt;->q:Z

    .line 59
    iget-object v0, p0, Lffo;->u:Lwjt;

    sget-object v3, Lwil;->g:Lwil;

    iget-boolean v3, v3, Lwil;->w:Z

    .line 60
    iput-boolean v3, v0, Lwjt;->r:Z

    .line 61
    iget-object v0, p0, Lffo;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lffo;->u:Lwjt;

    invoke-virtual {v0, v3}, Lwhm;->a(Lwmm;)V

    .line 62
    iget-object v0, p0, Lffo;->q:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Lffo;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Lffo;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    iget-object v0, p0, Lffo;->q:Landroid/view/View;

    new-instance v3, Lffp;

    invoke-direct {v3, p0}, Lffp;-><init>(Lffo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lffo;->q:Landroid/view/View;

    new-instance v3, Lffq;

    invoke-direct {v3, p0}, Lffq;-><init>(Lffo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    new-instance v3, Lffr;

    invoke-direct {v3, p0}, Lffr;-><init>(Lffo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lffo;->b()V

    .line 72
    iput-object p1, p0, Lffo;->s:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 75
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 78
    iget-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 80
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 82
    iget-object v3, p0, Lffo;->q:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v3, p0, Lffo;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, p4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 85
    iget-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Lffo;->a(Landroid/widget/RatingBar;)V

    .line 86
    iget-object v3, p0, Lffo;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Lwhm;->setEnabled(Z)V

    .line 87
    if-eqz p6, :cond_4

    .line 88
    iget-object v0, p0, Lffo;->f:Labgi;

    iget-object v2, p0, Lffo;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v2, p6}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 89
    iget-object v0, p0, Lffo;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_3
    invoke-virtual {p0, v1}, Lffo;->setVisibility(I)V

    .line 92
    return-void

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0

    :cond_2
    move v0, v2

    .line 83
    goto :goto_1

    :cond_3
    move v0, v1

    .line 86
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lffo;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnhh;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lffo;->c:Lnhh;

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lffo;->setVisibility(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lfeg;->a(Lcza;)Z

    move-result v0

    return v0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 8
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lffo;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lffo;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lffo;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lffo;->u:Lwjt;

    invoke-virtual {v0}, Lwjt;->q()V

    .line 20
    iget-object v0, p0, Lffo;->t:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lffo;->u:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 21
    :cond_0
    iput v3, p0, Lffo;->a:I

    .line 22
    iput v3, p0, Lffo;->b:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lffo;->s:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0, v2}, Lffo;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public final b(Lcza;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 102
    invoke-virtual {p1}, Lcza;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lffo;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lffo;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lffo;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lffo;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 117
    iget-object v0, p0, Lffo;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lffo;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 119
    iget-object v0, p0, Lffo;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 120
    iget-object v0, p0, Lffo;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lffo;->a(Landroid/widget/TextView;)V

    .line 121
    iget-object v0, p0, Lffo;->o:Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Lffo;->a(Landroid/widget/RatingBar;)V

    .line 122
    iget-object v0, p0, Lffo;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lffo;->v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
