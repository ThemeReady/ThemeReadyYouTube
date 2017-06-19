.class public final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnlv;

.field public final c:Lnap;

.field public final d:Lmwi;

.field public e:Landroid/widget/ImageView;

.field public f:Lqhf;

.field public g:Lqhj;

.field private h:Lufq;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lofx;

.field private p:Lofx;

.field private q:Landroid/widget/RatingBar;

.field private r:Logd;

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lufq;Lnlv;Lnap;Lmwi;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqc;->a:Landroid/app/Activity;

    .line 14
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lfqc;->h:Lufq;

    .line 15
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lfqc;->b:Lnlv;

    .line 16
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lfqc;->c:Lnap;

    .line 17
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iput-object v0, p0, Lfqc;->d:Lmwi;

    .line 18
    return-void
.end method

.method public constructor <init>(Lmwc;Lmwi;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p1, Lmwc;->g:Landroid/app/Activity;

    .line 4
    iget-object v0, p1, Lmwc;->h:Labgi;

    invoke-interface {v0}, Labgi;->b()Lufq;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lmwc;->f:Lnlv;

    .line 8
    iget-object v4, p1, Lmwc;->k:Lnap;

    move-object v0, p0

    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfqc;-><init>(Landroid/app/Activity;Lufq;Lnlv;Lnap;Lmwi;)V

    .line 11
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 154
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lfqc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lfqc;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lfqc;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lfqc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfqc;->f:Lqhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqc;->f:Lqhf;

    .line 173
    iget-object v0, v0, Lqhf;->d:Lqhn;

    .line 174
    iget-object v0, v0, Lqhn;->g:Landroid/net/Uri;

    .line 175
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqc;->f:Lqhf;

    .line 176
    iget-object v0, v0, Lqhf;->d:Lqhn;

    .line 177
    iget-boolean v0, v0, Lqhn;->d:Z

    .line 178
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Lfqc;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqc;->f:Lqhf;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lfqc;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    :cond_0
    iget-object v3, p0, Lfqc;->b:Lnlv;

    iget-object v4, p0, Lfqc;->f:Lqhf;

    .line 184
    invoke-static {}, Lohx;->a()V

    .line 185
    iget-object v5, v3, Lnlv;->g:Lnlp;

    if-eqz v5, :cond_1

    .line 186
    iget-object v3, v3, Lnlv;->g:Lnlp;

    invoke-virtual {v3, v4, v1}, Lnlp;->a(Lqhf;I)V

    .line 187
    :cond_1
    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqc;->s:Z

    .line 140
    invoke-direct {p0}, Lfqc;->f()V

    .line 141
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lfqc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    invoke-direct {p0}, Lfqc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfqc;->p:Lofx;

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lfqc;->r:Logd;

    .line 166
    iget-object v0, p0, Lfqc;->h:Lufq;

    iget-object v1, p0, Lfqc;->f:Lqhf;

    .line 167
    iget-object v1, v1, Lqhf;->d:Lqhn;

    .line 168
    iget-object v1, v1, Lqhn;->g:Landroid/net/Uri;

    .line 169
    iget-object v2, p0, Lfqc;->r:Logd;

    .line 170
    invoke-interface {v0, v1, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 20
    const v0, 0x7f0f08c5

    const v1, 0x7f0f08c6

    invoke-static {p1, v0, v1}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqc;->i:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lfqc;->a:Landroid/app/Activity;

    new-instance v1, Lfqf;

    .line 22
    invoke-direct {v1, p0}, Lfqf;-><init>(Lfqc;)V

    .line 23
    invoke-static {v0, v1}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v0

    iput-object v0, p0, Lfqc;->o:Lofx;

    .line 24
    iget-object v0, p0, Lfqc;->a:Landroid/app/Activity;

    new-instance v1, Lfqe;

    .line 25
    invoke-direct {v1, p0}, Lfqe;-><init>(Lfqc;)V

    .line 26
    invoke-static {v0, v1}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v0

    iput-object v0, p0, Lfqc;->p:Lofx;

    .line 27
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqc;->j:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->k:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lfqc;->q:Landroid/widget/RatingBar;

    .line 30
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqc;->e:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->n:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqc;->l:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    const v1, 0x7f0f0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->m:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lfqc;->l:Landroid/view/View;

    new-instance v1, Lfqd;

    .line 35
    invoke-direct {v1, p0}, Lfqd;-><init>(Lfqc;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lfqc;->d()V

    .line 38
    iget-object v0, p0, Lfqc;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->g:Lqhj;

    .line 39
    iget-object v1, v1, Lqhj;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lfqc;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->f:Lqhf;

    .line 42
    iget-object v1, v1, Lqhf;->d:Lqhn;

    .line 43
    iget-object v1, v1, Lqhn;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lfqc;->n:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lfqc;->f:Lqhf;

    .line 47
    iget-object v0, v0, Lqhf;->d:Lqhn;

    .line 48
    iget-object v0, v0, Lqhn;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, ""

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lfqc;->f:Lqhf;

    .line 55
    iget-object v0, v0, Lqhf;->d:Lqhn;

    .line 56
    iget-boolean v0, v0, Lqhn;->d:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lfqc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lfqc;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lfqc;->q:Landroid/widget/RatingBar;

    iget-object v1, p0, Lfqc;->f:Lqhf;

    .line 62
    iget-object v1, v1, Lqhf;->d:Lqhn;

    .line 63
    iget v1, v1, Lqhn;->e:F

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 70
    :cond_0
    :goto_1
    iget-object v0, p0, Lfqc;->f:Lqhf;

    .line 71
    iget-object v0, v0, Lqhf;->d:Lqhn;

    .line 72
    iget-object v0, v0, Lqhn;->b:Landroid/net/Uri;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lfqc;->o:Lofx;

    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lfqc;->r:Logd;

    .line 75
    iget-object v0, p0, Lfqc;->h:Lufq;

    iget-object v1, p0, Lfqc;->f:Lqhf;

    .line 76
    iget-object v1, v1, Lqhf;->d:Lqhn;

    .line 77
    iget-object v1, v1, Lqhn;->b:Landroid/net/Uri;

    .line 78
    iget-object v2, p0, Lfqc;->r:Logd;

    invoke-interface {v0, v1, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 80
    :goto_2
    iget-object v0, p0, Lfqc;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lfqc;->f:Lqhf;

    .line 51
    iget-object v0, v0, Lqhf;->d:Lqhn;

    .line 52
    iget-object v0, v0, Lqhn;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lfqc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lfqc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lfqc;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqc;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final a(Lnbd;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqgh;Lqkb;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p2, Lqkb;->a:Lzya;

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v0, Lzya;->w:Lzwy;

    .line 87
    if-eqz v0, :cond_1

    const-class v3, Lxku;

    .line 88
    invoke-virtual {v0, v3}, Lzwy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 138
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqgh;->aA()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v3, v1

    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    iget-object v0, v3, Lqhf;->d:Lqhn;

    .line 105
    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 106
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p1}, Lqgh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhf;

    .line 95
    iget v4, v0, Lqhf;->a:I

    .line 96
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 97
    iget-object v4, v0, Lqhf;->d:Lqhn;

    .line 98
    if-eqz v4, :cond_5

    move-object v3, v0

    .line 99
    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 101
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lfqc;->a:Landroid/app/Activity;

    iget-object v4, p0, Lfqc;->d:Lmwi;

    .line 108
    invoke-interface {v4}, Lmwi;->g()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Logf;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v4

    .line 113
    iget-object v0, v3, Lqhf;->b:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 116
    iget-object v6, v0, Lqhj;->c:Ljava/lang/String;

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 119
    iget v6, v0, Lqhj;->a:I

    .line 120
    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 121
    iget-object v6, v0, Lqhj;->b:Landroid/net/Uri;

    .line 122
    if-eqz v6, :cond_9

    move-object v1, v0

    .line 124
    :cond_9
    if-eqz v4, :cond_8

    .line 125
    iget v6, v0, Lqhj;->a:I

    .line 126
    const/16 v7, 0x13

    if-ne v6, v7, :cond_8

    .line 127
    iget-object v6, v3, Lqhf;->d:Lqhn;

    .line 128
    iget-object v6, v6, Lqhn;->h:Ljava/lang/String;

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 134
    :goto_3
    if-nez v0, :cond_b

    move v0, v2

    .line 135
    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 132
    goto :goto_3

    .line 136
    :cond_b
    iput-object v3, p0, Lfqc;->f:Lqhf;

    .line 137
    iput-object v0, p0, Lfqc;->g:Lqhj;

    .line 138
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqc;->s:Z

    .line 144
    iget-object v0, p0, Lfqc;->c:Lnap;

    iget-object v1, p0, Lfqc;->f:Lqhf;

    invoke-virtual {v0, v1}, Lnap;->c(Ljava/lang/Object;)V

    .line 145
    iput-object v2, p0, Lfqc;->f:Lqhf;

    .line 146
    iput-object v2, p0, Lfqc;->g:Lqhj;

    .line 147
    iget-object v0, p0, Lfqc;->r:Logd;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfqc;->r:Logd;

    .line 149
    iput-object v2, v0, Logd;->a:Logb;

    .line 150
    iput-object v2, p0, Lfqc;->r:Logd;

    .line 151
    :cond_0
    invoke-direct {p0}, Lfqc;->d()V

    .line 152
    iput-object v2, p0, Lfqc;->i:Landroid/view/View;

    .line 153
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lfqc;->f()V

    .line 162
    return-void
.end method
