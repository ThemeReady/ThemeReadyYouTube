.class public final Lgko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmso;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnir;

.field public final c:Lmxc;

.field public final d:Lmsv;

.field public e:Landroid/widget/ImageView;

.field public f:Lqff;

.field public g:Lqfj;

.field private h:Lufx;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lodr;

.field private p:Lodr;

.field private q:Landroid/widget/RatingBar;

.field private r:Lodx;

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lufx;Lnir;Lmxc;Lmsv;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgko;->a:Landroid/app/Activity;

    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lgko;->h:Lufx;

    .line 15
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iput-object v0, p0, Lgko;->b:Lnir;

    .line 16
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lgko;->c:Lmxc;

    .line 17
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsv;

    iput-object v0, p0, Lgko;->d:Lmsv;

    .line 18
    return-void
.end method

.method public constructor <init>(Lmsn;Lmsv;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p1, Lmsn;->g:Landroid/app/Activity;

    .line 4
    iget-object v0, p1, Lmsn;->h:Labmp;

    invoke-interface {v0}, Labmp;->b()Lufx;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lmsn;->f:Lnir;

    .line 8
    iget-object v4, p1, Lmsn;->k:Lmxc;

    move-object v0, p0

    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Landroid/app/Activity;Lufx;Lnir;Lmxc;Lmsv;)V

    .line 11
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 154
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lgko;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lgko;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lgko;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lgko;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lgko;->f:Lqff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgko;->f:Lqff;

    .line 173
    iget-object v0, v0, Lqff;->d:Lqfn;

    .line 174
    iget-object v0, v0, Lqfn;->g:Landroid/net/Uri;

    .line 175
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgko;->f:Lqff;

    .line 176
    iget-object v0, v0, Lqff;->d:Lqfn;

    .line 177
    iget-boolean v0, v0, Lqfn;->d:Z

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
    iget-boolean v0, p0, Lgko;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgko;->f:Lqff;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lgko;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    :cond_0
    iget-object v3, p0, Lgko;->b:Lnir;

    iget-object v4, p0, Lgko;->f:Lqff;

    .line 184
    invoke-static {}, Lofr;->a()V

    .line 185
    iget-object v5, v3, Lnir;->g:Lnil;

    if-eqz v5, :cond_1

    .line 186
    iget-object v3, v3, Lnir;->g:Lnil;

    invoke-virtual {v3, v4, v1}, Lnil;->a(Lqff;I)V

    .line 187
    :cond_1
    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

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

    iput-boolean v0, p0, Lgko;->s:Z

    .line 140
    invoke-direct {p0}, Lgko;->f()V

    .line 141
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lgko;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    invoke-direct {p0}, Lgko;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lgko;->p:Lodr;

    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lgko;->r:Lodx;

    .line 166
    iget-object v0, p0, Lgko;->h:Lufx;

    iget-object v1, p0, Lgko;->f:Lqff;

    .line 167
    iget-object v1, v1, Lqff;->d:Lqfn;

    .line 168
    iget-object v1, v1, Lqfn;->g:Landroid/net/Uri;

    .line 169
    iget-object v2, p0, Lgko;->r:Lodx;

    .line 170
    invoke-interface {v0, v1, v2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

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
    const v0, 0x7f0f0906

    const v1, 0x7f0f0907

    invoke-static {p1, v0, v1}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgko;->i:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lgko;->a:Landroid/app/Activity;

    new-instance v1, Lgkr;

    .line 22
    invoke-direct {v1, p0}, Lgkr;-><init>(Lgko;)V

    .line 23
    invoke-static {v0, v1}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v0

    iput-object v0, p0, Lgko;->o:Lodr;

    .line 24
    iget-object v0, p0, Lgko;->a:Landroid/app/Activity;

    new-instance v1, Lgkq;

    .line 25
    invoke-direct {v1, p0}, Lgkq;-><init>(Lgko;)V

    .line 26
    invoke-static {v0, v1}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v0

    iput-object v0, p0, Lgko;->p:Lodr;

    .line 27
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgko;->j:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgko;->k:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lgko;->q:Landroid/widget/RatingBar;

    .line 30
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgko;->e:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgko;->n:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgko;->l:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    const v1, 0x7f0f014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgko;->m:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lgko;->l:Landroid/view/View;

    new-instance v1, Lgkp;

    .line 35
    invoke-direct {v1, p0}, Lgkp;-><init>(Lgko;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lgko;->d()V

    .line 38
    iget-object v0, p0, Lgko;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lgko;->g:Lqfj;

    .line 39
    iget-object v1, v1, Lqfj;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lgko;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lgko;->f:Lqff;

    .line 42
    iget-object v1, v1, Lqff;->d:Lqfn;

    .line 43
    iget-object v1, v1, Lqfn;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lgko;->n:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lgko;->f:Lqff;

    .line 47
    iget-object v0, v0, Lqff;->d:Lqfn;

    .line 48
    iget-object v0, v0, Lqfn;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lgko;->f:Lqff;

    .line 55
    iget-object v0, v0, Lqff;->d:Lqfn;

    .line 56
    iget-boolean v0, v0, Lqfn;->d:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lgko;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lgko;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lgko;->q:Landroid/widget/RatingBar;

    iget-object v1, p0, Lgko;->f:Lqff;

    .line 62
    iget-object v1, v1, Lqff;->d:Lqfn;

    .line 63
    iget v1, v1, Lqfn;->e:F

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 70
    :cond_0
    :goto_1
    iget-object v0, p0, Lgko;->f:Lqff;

    .line 71
    iget-object v0, v0, Lqff;->d:Lqfn;

    .line 72
    iget-object v0, v0, Lqfn;->b:Landroid/net/Uri;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lgko;->o:Lodr;

    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lgko;->r:Lodx;

    .line 75
    iget-object v0, p0, Lgko;->h:Lufx;

    iget-object v1, p0, Lgko;->f:Lqff;

    .line 76
    iget-object v1, v1, Lqff;->d:Lqfn;

    .line 77
    iget-object v1, v1, Lqfn;->b:Landroid/net/Uri;

    .line 78
    iget-object v2, p0, Lgko;->r:Lodx;

    invoke-interface {v0, v1, v2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    .line 80
    :goto_2
    iget-object v0, p0, Lgko;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lgko;->f:Lqff;

    .line 51
    iget-object v0, v0, Lqff;->d:Lqfn;

    .line 52
    iget-object v0, v0, Lqfn;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lgko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lgko;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lgko;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgko;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final a(Lmxq;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqeh;Lqib;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p2, Lqib;->a:Laabz;

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v0, Laabz;->w:Laaat;

    .line 87
    if-eqz v0, :cond_1

    const-class v3, Lxmu;

    .line 88
    invoke-virtual {v0, v3}, Laaat;->a(Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-interface {p1}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v3, v1

    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    iget-object v0, v3, Lqff;->d:Lqfn;

    .line 105
    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 106
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p1}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    .line 95
    iget v4, v0, Lqff;->a:I

    .line 96
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 97
    iget-object v4, v0, Lqff;->d:Lqfn;

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
    iget-object v0, p0, Lgko;->a:Landroid/app/Activity;

    iget-object v4, p0, Lgko;->d:Lmsv;

    .line 108
    invoke-interface {v4}, Lmsv;->g()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lodz;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v4

    .line 113
    iget-object v0, v3, Lqff;->b:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    .line 116
    iget-object v6, v0, Lqfj;->c:Ljava/lang/String;

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 119
    iget v6, v0, Lqfj;->a:I

    .line 120
    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 121
    iget-object v6, v0, Lqfj;->b:Landroid/net/Uri;

    .line 122
    if-eqz v6, :cond_9

    move-object v1, v0

    .line 124
    :cond_9
    if-eqz v4, :cond_8

    .line 125
    iget v6, v0, Lqfj;->a:I

    .line 126
    const/16 v7, 0x13

    if-ne v6, v7, :cond_8

    .line 127
    iget-object v6, v3, Lqff;->d:Lqfn;

    .line 128
    iget-object v6, v6, Lqfn;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lgko;->f:Lqff;

    .line 137
    iput-object v0, p0, Lgko;->g:Lqfj;

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

    iput-boolean v0, p0, Lgko;->s:Z

    .line 144
    iget-object v0, p0, Lgko;->c:Lmxc;

    iget-object v1, p0, Lgko;->f:Lqff;

    invoke-virtual {v0, v1}, Lmxc;->c(Ljava/lang/Object;)V

    .line 145
    iput-object v2, p0, Lgko;->f:Lqff;

    .line 146
    iput-object v2, p0, Lgko;->g:Lqfj;

    .line 147
    iget-object v0, p0, Lgko;->r:Lodx;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lgko;->r:Lodx;

    .line 149
    iput-object v2, v0, Lodx;->a:Lodv;

    .line 150
    iput-object v2, p0, Lgko;->r:Lodx;

    .line 151
    :cond_0
    invoke-direct {p0}, Lgko;->d()V

    .line 152
    iput-object v2, p0, Lgko;->i:Landroid/view/View;

    .line 153
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lgko;->f()V

    .line 162
    return-void
.end method
