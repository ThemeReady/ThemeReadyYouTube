.class public abstract Lrho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lrjx;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Ljava/util/Map;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/StringBuilder;

.field private J:I

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/text/NumberFormat;

.field private N:Lxvx;

.field private O:Lrjr;

.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/Button;

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Lylp;

.field public final h:Landroid/widget/EditText;

.field public i:Labim;

.field public j:J

.field public k:Lzby;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Lrgh;

.field private p:Labkq;

.field private q:Landroid/text/TextWatcher;

.field private r:Landroid/text/TextWatcher;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrgh;Lylp;Labkq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrhp;

    invoke-direct {v0, p0}, Lrhp;-><init>(Lrho;)V

    iput-object v0, p0, Lrho;->q:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lrhq;

    invoke-direct {v0, p0}, Lrhq;-><init>(Lrho;)V

    iput-object v0, p0, Lrho;->r:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lrhr;

    invoke-direct {v0, p0}, Lrhr;-><init>(Lrho;)V

    iput-object v0, p0, Lrho;->s:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrho;->I:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Labim;

    invoke-direct {v0}, Labim;-><init>()V

    iput-object v0, p0, Lrho;->i:Labim;

    .line 7
    iput-object p1, p0, Lrho;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lrho;->o:Lrgh;

    .line 9
    iput-object p3, p0, Lrho;->g:Lylp;

    .line 10
    iput-object p4, p0, Lrho;->p:Labkq;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrho;->l:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->m:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f0455

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrho;->t:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrho;->u:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrho;->c:Landroid/widget/Button;

    .line 16
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->v:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->w:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrho;->x:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrho;->y:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->z:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->A:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrho;->n:Landroid/widget/EditText;

    .line 23
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrho;->a:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lrho;->B:Landroid/widget/SeekBar;

    .line 25
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->C:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    .line 27
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->D:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrho;->f:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrho;->E:Landroid/widget/ProgressBar;

    .line 30
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f05cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrho;->H:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    const v1, 0x7f0f025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrho;->G:Landroid/view/View;

    .line 32
    new-instance v0, Lrjr;

    invoke-direct {v0}, Lrjr;-><init>()V

    iput-object v0, p0, Lrho;->O:Lrjr;

    .line 33
    iget-object v0, p0, Lrho;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lrgk;

    invoke-direct {v3}, Lrgk;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    .line 35
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const v1, 0x7f0f0038

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrho;->F:Ljava/util/Map;

    .line 38
    iget-object v0, p0, Lrho;->F:Ljava/util/Map;

    const-string v1, "YpcTransactionListener"

    new-instance v2, Lrhs;

    invoke-direct {v2, p0}, Lrhs;-><init>(Lrho;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private final c(J)D
    .locals 5

    .prologue
    .line 213
    iget-wide v0, p0, Lrho;->K:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lzsz;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lrho;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzsz;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-wide v0, v0, Lzsz;->d:J

    iput-wide v0, p0, Lrho;->j:J

    .line 114
    iget-wide v0, p0, Lrho;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-wide v2, p0, Lrho;->j:J

    .line 115
    invoke-virtual {p0, v0, v2, v3}, Lrho;->a(IJ)V

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lrho;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lrho;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lrho;->h:Landroid/widget/EditText;

    iget-wide v2, v0, Lzsz;->a:J

    invoke-virtual {p0, v2, v3}, Lrho;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, v0, Lzsz;->c:Lzci;

    const-class v1, Lzch;

    .line 132
    invoke-virtual {v0, v1}, Lzci;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzch;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, v0, Lzch;->d:Laasd;

    invoke-virtual {p0, v1}, Lrho;->a(Laasd;)V

    .line 135
    iget-object v1, p0, Lrho;->z:Landroid/widget/TextView;

    iget v2, v0, Lzch;->n:I

    invoke-static {v1, v2}, Lrjr;->a(Landroid/widget/TextView;I)V

    .line 136
    iget-object v1, p0, Lrho;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzch;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lrho;->A:Landroid/widget/TextView;

    iget v2, v0, Lzch;->j:I

    invoke-static {v1, v2}, Lrjr;->a(Landroid/widget/TextView;I)V

    .line 138
    iget-boolean v1, v0, Lzch;->f:Z

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lrho;->x:Landroid/view/View;

    const v2, 0x7f0203b5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v1, p0, Lrho;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    iget-object v2, p0, Lrho;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 143
    iget-object v3, p0, Lrho;->O:Lrjr;

    iget v4, v0, Lzch;->i:I

    iget v5, v0, Lzch;->k:I

    invoke-virtual {v3, v1, v2, v4, v5}, Lrjr;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;II)V

    .line 144
    :cond_2
    iget-object v1, p0, Lrho;->n:Landroid/widget/EditText;

    iget v2, v0, Lzch;->l:I

    invoke-static {v1, v2}, Lrjr;->a(Landroid/widget/TextView;I)V

    .line 145
    iget-object v1, v0, Lzch;->h:Lzcg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzch;->h:Lzcg;

    const-class v2, Lzcs;

    .line 146
    invoke-virtual {v1, v2}, Lzcg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 147
    iget-object v0, v0, Lzch;->h:Lzcg;

    const-class v1, Lzcs;

    .line 148
    invoke-virtual {v0, v1}, Lzcg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcs;

    .line 149
    iget-object v1, p0, Lrho;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Lzcs;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lrho;->n:Landroid/widget/EditText;

    iget v2, v0, Lzcs;->c:I

    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 152
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 155
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 156
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    new-instance v3, Lrjt;

    invoke-direct {v3, v1}, Lrjt;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    :cond_3
    iget-object v1, p0, Lrho;->n:Landroid/widget/EditText;

    iget v2, v0, Lzcs;->e:I

    iget v0, v0, Lzcs;->d:I

    .line 160
    new-instance v3, Lrhu;

    invoke-direct {v3, p0, v2, v0}, Lrhu;-><init>(Lrho;II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    iget-object v1, p0, Lrho;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-virtual {p0, v1, v2, v0}, Lrho;->a(ZII)V

    .line 162
    :cond_4
    iget-object v0, p0, Lrho;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v1, p0, Lrho;->y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lrho;->x:Landroid/view/View;

    const v2, 0x7f0203b4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    iget-object v1, p0, Lrho;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    iget-object v2, p0, Lrho;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 169
    iget-object v3, p0, Lrho;->O:Lrjr;

    iget v4, v0, Lzch;->i:I

    iget v0, v0, Lzch;->k:I

    invoke-virtual {v3, v1, v2, v4, v0}, Lrjr;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;II)V

    goto/16 :goto_0
.end method

.method private final g()Lzsz;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lrho;->k:Lzby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->b:[Lzsz;

    if-eqz v0, :cond_0

    iget v0, p0, Lrho;->J:I

    iget-object v1, p0, Lrho;->k:Lzby;

    iget-object v1, v1, Lzby;->b:[Lzsz;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->b:[Lzsz;

    iget v1, p0, Lrho;->J:I

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrho;->l:Landroid/view/View;

    return-object v0
.end method

.method final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {v1, v2, v3, v0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 102
    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    iget-wide v4, p0, Lrho;->K:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 103
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 106
    :goto_0
    return-wide v0

    .line 105
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse buyBucket purchase amount."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 106
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 171
    iget-object v0, p0, Lrho;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lrho;->b:Landroid/content/Context;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120167

    new-array v3, v7, [Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    int-to-long v0, p1

    iget-wide v2, p0, Lrho;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lrho;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lrho;->b:Landroid/content/Context;

    iget-object v2, p0, Lrho;->o:Lrgh;

    .line 179
    invoke-virtual {v2, v7}, Lrgh;->a(I)I

    move-result v2

    .line 180
    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iput-boolean v6, p0, Lrho;->d:Z

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrho;->b()V

    .line 187
    return-void

    .line 183
    :cond_1
    iget-boolean v0, p0, Lrho;->d:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lrho;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lrho;->b:Landroid/content/Context;

    const v2, 0x7f0c0174

    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iput-boolean v5, p0, Lrho;->d:Z

    goto :goto_0
.end method

.method final a(J)V
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lrho;->k:Lzby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->b:[Lzsz;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->b:[Lzsz;

    array-length v1, v0

    .line 204
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 205
    iget-object v2, p0, Lrho;->k:Lzby;

    iget-object v2, v2, Lzby;->b:[Lzsz;

    aget-object v2, v2, v0

    .line 206
    if-nez v0, :cond_2

    iget-wide v4, v2, Lzsz;->a:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_4

    :cond_2
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_3

    iget-wide v4, v2, Lzsz;->b:J

    cmp-long v3, p1, v4

    if-gtz v3, :cond_4

    :cond_3
    iget-wide v4, v2, Lzsz;->a:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_5

    iget-wide v2, v2, Lzsz;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_5

    .line 207
    :cond_4
    iput v0, p0, Lrho;->J:I

    .line 208
    iget-object v1, p0, Lrho;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 210
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Laasd;)V
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 214
    check-cast p2, Lzby;

    .line 215
    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lrho;->i:Labim;

    .line 217
    :cond_0
    iput-object p2, p0, Lrho;->k:Lzby;

    .line 218
    iget-object v0, p0, Lrho;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lrho;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lrho;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lrho;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lrho;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lrho;->k:Lzby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->g:Lzbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->g:Lzbx;

    const-class v1, Lyhv;

    .line 224
    invoke-virtual {v0, v1}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->f:Lzbw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->f:Lzbw;

    const-class v1, Lxpk;

    .line 225
    invoke-virtual {v0, v1}, Lzbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->f:Lzbw;

    const-class v1, Lxpk;

    .line 226
    invoke-virtual {v0, v1}, Lzbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    if-nez v0, :cond_7

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lrho;->k:Lzby;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->e:Lzbv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->e:Lzbv;

    const-class v1, Lxpk;

    .line 238
    invoke-virtual {v0, v1}, Lzbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 244
    :cond_2
    :goto_1
    iget-wide v0, p2, Lzby;->d:J

    iput-wide v0, p0, Lrho;->K:J

    .line 245
    iget-object v0, p0, Lrho;->D:Landroid/widget/TextView;

    iget-object v1, p2, Lzby;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p2, Lzby;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrho;->L:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lrho;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lrho;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p2, Lzby;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 250
    iget-object v0, p2, Lzby;->i:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 251
    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 252
    new-instance v0, Ljava/util/Locale;

    aget-object v3, v2, v7

    aget-object v2, v2, v6

    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_2
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lrho;->M:Ljava/text/NumberFormat;

    .line 255
    iget-object v2, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 256
    iget-object v2, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 257
    iget-object v2, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 258
    iget-object v2, p0, Lrho;->m:Landroid/widget/TextView;

    .line 259
    iget-object v3, p2, Lzby;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 260
    iget-object v3, p2, Lzby;->a:Lyop;

    .line 261
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lzby;->j:Landroid/text/Spanned;

    .line 262
    :cond_3
    iget-object v3, p2, Lzby;->j:Landroid/text/Spanned;

    .line 263
    invoke-static {v2, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, p2, Lzby;->b:[Lzsz;

    if-eqz v2, :cond_6

    .line 265
    iget-object v2, p2, Lzby;->b:[Lzsz;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 266
    iget-object v3, p0, Lrho;->B:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 267
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 268
    invoke-direct {p0}, Lrho;->e()V

    .line 269
    invoke-direct {p0}, Lrho;->d()V

    .line 270
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lrho;->b(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lrho;->f()V

    .line 272
    iget-object v3, p0, Lrho;->B:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 273
    iget-wide v4, p2, Lzby;->h:J

    invoke-virtual {p0, v4, v5}, Lrho;->a(J)V

    .line 274
    invoke-direct {p0}, Lrho;->e()V

    .line 275
    iget-object v3, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 276
    iget-object v3, p0, Lrho;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lrho;->r:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    iget-object v3, p2, Lzby;->b:[Lzsz;

    aget-object v2, v3, v2

    iget-wide v2, v2, Lzsz;->b:J

    .line 278
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 279
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 280
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 282
    invoke-direct {p0, v2, v3}, Lrho;->c(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    .line 287
    iget-object v4, p0, Lrho;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    iget-object v4, p0, Lrho;->I:Ljava/lang/StringBuilder;

    const-string v5, "0123456789"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v4, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-virtual {v4}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v4

    if-lez v4, :cond_4

    .line 290
    iget-object v4, p0, Lrho;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_4
    iget-object v4, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-virtual {v4}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    .line 293
    iget-object v4, p0, Lrho;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_5
    iget-object v4, p0, Lrho;->h:Landroid/widget/EditText;

    iget-object v5, p0, Lrho;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 296
    iget-object v4, p0, Lrho;->h:Landroid/widget/EditText;

    new-array v5, v6, [Landroid/text/InputFilter;

    new-instance v6, Lrig;

    .line 297
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 298
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    invoke-direct {v6, v3, v0, v2, v1}, Lrig;-><init>(Ljava/lang/String;CII)V

    aput-object v6, v5, v7

    .line 299
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 300
    :cond_6
    return-void

    .line 228
    :cond_7
    iget-object v1, p0, Lrho;->p:Labkq;

    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->f:Lzbw;

    const-class v2, Lxpk;

    .line 229
    invoke-virtual {v0, v2}, Lzbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 230
    invoke-interface {v1, v0}, Labkq;->a(I)I

    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    iget-object v1, p0, Lrho;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :cond_8
    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->g:Lzbx;

    const-class v1, Lyhv;

    .line 234
    invoke-virtual {v0, v1}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhv;

    .line 235
    iget-object v1, p0, Lrho;->u:Landroid/widget/ImageView;

    new-instance v2, Lrht;

    invoke-direct {v2, p0, v0}, Lrht;-><init>(Lrho;Lyhv;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v0, p0, Lrho;->k:Lzby;

    iget-object v0, v0, Lzby;->e:Lzbv;

    const-class v1, Lxpk;

    .line 241
    invoke-virtual {v0, v1}, Lzbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 242
    iget-object v1, v0, Lxpk;->e:Lxvx;

    iput-object v1, p0, Lrho;->N:Lxvx;

    .line 243
    iget-object v1, p0, Lrho;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 253
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Labiw;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lrho;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 67
    iget-object v3, p0, Lrho;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lrho;->E:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lrho;->H:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrho;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    :cond_2
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ZII)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lrho;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v1, p0, Lrho;->G:Landroid/view/View;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iget-object v0, p0, Lrho;->G:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    :goto_0
    iget-object v0, p0, Lrho;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 200
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lrho;->G:Landroid/view/View;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iget-object v0, p0, Lrho;->G:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method final b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lrho;->M:Ljava/text/NumberFormat;

    invoke-direct {p0, p1, p2}, Lrho;->c(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()V
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, v0, Lzsz;->a:J

    invoke-virtual {p0, v0, v1}, Lrho;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 125
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrho;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lrho;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lrho;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202cf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrho;->L:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrho;->a(Z)V

    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 44
    iget-object v0, p0, Lrho;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lrho;->i:Labim;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lrka;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lrka;

    invoke-interface {v0}, Lrka;->M()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lrho;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrho;->a(Z)V

    .line 50
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, v0, Lzsz;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    const-string v0, ""

    .line 53
    :goto_1
    iget-object v1, p0, Lrho;->N:Lxvx;

    iget-object v2, p0, Lrho;->h:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrho;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 56
    iget-object v4, v1, Lxvx;->cn:Labds;

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 58
    iget-object v4, p0, Lrho;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v4, v1, Lxvx;->cn:Labds;

    iput-wide v2, v4, Labds;->d:J

    .line 60
    iget-object v2, v1, Lxvx;->cn:Labds;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Labds;->e:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lrho;->g:Lylp;

    iget-object v2, p0, Lrho;->F:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lrho;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lrho;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lrho;->b:Landroid/content/Context;

    const v2, 0x7f0c0052

    .line 74
    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lrho;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lrho;->b:Landroid/content/Context;

    .line 79
    const v2, 0x7f0c0051

    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 82
    iput p2, p0, Lrho;->J:I

    .line 83
    if-eqz p3, :cond_0

    .line 84
    invoke-direct {p0}, Lrho;->e()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lrho;->d()V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrho;->b(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lrho;->f()V

    .line 88
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 90
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 91
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 93
    iget-object v0, p0, Lrho;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 94
    invoke-direct {p0}, Lrho;->g()Lzsz;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget-object v1, v0, Lzsz;->c:Lzci;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzsz;->c:Lzci;

    const-class v2, Lzch;

    .line 96
    invoke-virtual {v1, v2}, Lzci;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzsz;->c:Lzci;

    const-class v1, Lzch;

    .line 97
    invoke-virtual {v0, v1}, Lzci;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzch;

    iget-boolean v0, v0, Lzch;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lrho;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method
