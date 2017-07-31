.class public final Lacfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lacao;
.implements Landroid/view/View$OnClickListener;
.implements Lorq;


# static fields
.field private static d:J


# instance fields
.field public final a:Lacfr;

.field public final b:Landroid/view/View;

.field public c:Z

.field private e:Landroid/content/Context;

.field private f:Lyny;

.field private g:Lufx;

.field private h:Labrh;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lacdj;

.field private r:Ljava/lang/Runnable;

.field private s:Lxya;

.field private t:Lxya;

.field private u:Lacdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacfm;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyny;Lufx;Labrh;Lacdj;Lacfr;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacfo;

    invoke-direct {v0, p0}, Lacfo;-><init>(Lacfm;)V

    iput-object v0, p0, Lacfm;->r:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacfm;->e:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacfm;->f:Lyny;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacfm;->g:Lufx;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacfm;->h:Labrh;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdj;

    iput-object v0, p0, Lacfm;->q:Lacdj;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfr;

    iput-object v0, p0, Lacfm;->a:Lacfr;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04026b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacfm;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0713

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lacfm;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 13
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacfm;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacfm;->m:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0717

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacfm;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0716

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacfm;->o:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const v1, 0x7f0f0310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 73
    check-cast p2, Lacdh;

    .line 74
    iput-object p2, p0, Lacfm;->u:Lacdh;

    .line 75
    iget-object v0, p0, Lacfm;->l:Landroid/widget/TextView;

    iget-object v3, p2, Lacdh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lacfm;->m:Landroid/widget/TextView;

    iget-object v3, p2, Lacdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lacfm;->n:Landroid/widget/TextView;

    iget-object v3, p2, Lacdh;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lacfm;->o:Landroid/widget/TextView;

    iget-object v0, p2, Lacdh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p2, Lacdh;->f:Lzyv;

    if-eqz v0, :cond_3

    .line 80
    iget-object v3, p2, Lacdh;->f:Lzyv;

    .line 81
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    .line 82
    iget-object v4, v3, Lzyv;->f:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 83
    iget-object v4, v3, Lzyv;->c:Lyra;

    .line 84
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lzyv;->f:Landroid/text/Spanned;

    .line 85
    :cond_0
    iget-object v4, v3, Lzyv;->f:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v3, Lzyv;->b:Lzyr;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzyv;->b:Lzyr;

    const-class v4, Lzyq;

    .line 88
    invoke-virtual {v0, v4}, Lzyr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, v3, Lzyv;->b:Lzyr;

    const-class v4, Lzyq;

    .line 90
    invoke-virtual {v0, v4}, Lzyr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    .line 91
    iget-object v4, v0, Lzyq;->a:Lyxx;

    if-eqz v4, :cond_1

    .line 92
    iget-object v4, p0, Lacfm;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Lacfm;->h:Labrh;

    iget-object v6, v0, Lzyq;->a:Lyxx;

    iget v6, v6, Lyxx;->a:I

    invoke-interface {v5, v6}, Labrh;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v4, v0, Lzyq;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 94
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 95
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v0, v0, Lzyq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lacfm;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0472

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    iget-object v4, p0, Lacfm;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 102
    :goto_1
    iget-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v0, v3, Lzyv;->a:Lxrs;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lzyv;->a:Lxrs;

    const-class v4, Lxrm;

    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, v3, Lzyv;->a:Lxrs;

    const-class v4, Lxrm;

    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 105
    iget-object v4, v0, Lxrm;->g:Lxya;

    iput-object v4, p0, Lacfm;->s:Lxya;

    .line 106
    iget-object v4, v0, Lxrm;->e:Lxya;

    iput-object v4, p0, Lacfm;->t:Lxya;

    .line 107
    iget-object v4, v0, Lxrm;->f:Lyxx;

    if-eqz v4, :cond_7

    .line 108
    iget-object v4, p0, Lacfm;->h:Labrh;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    iget v0, v0, Lyxx;->a:I

    invoke-interface {v4, v0}, Labrh;->a(I)I

    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v4, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_2
    :goto_2
    iget-object v0, v3, Lzyv;->e:Laajs;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lzyv;->e:Laajs;

    const-class v4, Lzyp;

    .line 117
    invoke-virtual {v0, v4}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    new-instance v4, Lacfn;

    invoke-direct {v4, p0, p2, v3}, Lacfn;-><init>(Lacfm;Lacdh;Lzyv;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_3
    iget-object v0, p2, Lacdh;->h:Lzxo;

    iget v0, v0, Lzxo;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 120
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_4
    iget-object v0, p2, Lacdh;->g:Lzzb;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lacfm;->q:Lacdj;

    iget-wide v4, p2, Lacdh;->a:J

    iget-object v0, p2, Lacdh;->b:Ljava/lang/String;

    iget-object v3, p2, Lacdh;->d:Ljava/lang/String;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 125
    iget-object v8, v1, Lacdj;->a:Landroid/content/SharedPreferences;

    const-string v9, "phonebook_last_sms_contact"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 126
    invoke-static {v4, v5, v0, v3}, Lacdj;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, v1, Lacdj;->a:Landroid/content/SharedPreferences;

    const-string v4, "phonebook_last_sms_contact"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, v1, Lacdj;->a:Landroid/content/SharedPreferences;

    const-string v3, "phonebook_last_sms_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 130
    sub-long v4, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lacdj;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_3
    iget-object v1, v1, Lacdj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "phonebook_last_sms_contact"

    .line 134
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "phonebook_last_sms_timestamp"

    .line 135
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p2, Lacdh;->f:Lzyv;

    iget-object v0, v0, Lzyv;->d:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 141
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    iget-object v1, p2, Lacdh;->f:Lzyv;

    iget-object v1, v1, Lzyv;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    iget-object v1, p0, Lacfm;->r:Ljava/lang/Runnable;

    sget-wide v4, Lacfm;->d:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    iput-boolean v2, p0, Lacfm;->c:Z

    .line 145
    :goto_5
    new-instance v0, Labmz;

    iget-object v1, p0, Lacfm;->g:Lufx;

    iget-object v2, p0, Lacfm;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v0, v1, v2}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    .line 146
    iget-object v1, p2, Lacdh;->e:Landroid/net/Uri;

    .line 147
    invoke-virtual {v0}, Labmz;->c()V

    .line 148
    sget-object v2, Lorh;->a:Loro;

    invoke-virtual {v0, v1, p0, v2}, Labmz;->a(Landroid/net/Uri;Lorq;Lorm;)V

    .line 149
    iget-object v0, p0, Lacfm;->a:Lacfr;

    iget-object v1, p2, Lacdh;->i:Labfl;

    invoke-interface {v0, v1}, Lacfr;->a(Labfl;)V

    .line 150
    return-void

    :cond_5
    move v0, v2

    .line 78
    goto/16 :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 114
    :cond_7
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 138
    goto :goto_4

    .line 144
    :cond_9
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lacfm;->u:Lacdh;

    .line 21
    iput-object v2, p0, Lacfm;->s:Lxya;

    .line 22
    iput-object v2, p0, Lacfm;->t:Lxya;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacfm;->c:Z

    .line 24
    iget-object v0, p0, Lacfm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lacfm;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    iget-object v1, p0, Lacfm;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lacfm;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final a(Lzxo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lacfm;->a:Lacfr;

    invoke-interface {v0, p1}, Lacfr;->a(Lzxo;)V

    .line 59
    iget-object v0, p0, Lacfm;->u:Lacdh;

    iget-object v0, v0, Lacdh;->b:Ljava/lang/String;

    iget-object v1, p1, Lzxo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfm;->u:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lzxo;

    iget v0, v0, Lzxo;->b:I

    iget v1, p1, Lzxo;->b:I

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lacfm;->u:Lacdh;

    iput-object p1, v0, Lacdh;->h:Lzxo;

    .line 61
    iget v0, p1, Lzxo;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lacfm;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lacfm;->a:Lacfr;

    iget-object v1, p0, Lacfm;->u:Lacdh;

    iget-object v1, v1, Lacdh;->i:Labfl;

    invoke-interface {v0, v1}, Lacfr;->b(Labfl;)V

    .line 33
    iget-object v0, p0, Lacfm;->s:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfm;->s:Lxya;

    iget-object v0, v0, Lxya;->au:Laawk;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lacfm;->s:Lxya;

    iget-object v0, v0, Lxya;->au:Laawk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lacfm;->u:Lacdh;

    iget-object v2, v2, Lacdh;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Laawk;->b:[Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lacfm;->q:Lacdj;

    iget-object v1, p0, Lacfm;->u:Lacdh;

    iget-wide v2, v1, Lacdh;->a:J

    iget-object v1, p0, Lacfm;->u:Lacdh;

    iget-object v1, v1, Lacdh;->b:Ljava/lang/String;

    iget-object v4, p0, Lacfm;->u:Lacdh;

    iget-object v4, v4, Lacdh;->d:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    invoke-static {v2, v3, v1, v4}, Lacdj;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lacdj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "phonebook_last_sms_contact"

    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonebook_last_sms_timestamp"

    .line 41
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iget-object v0, p0, Lacfm;->f:Lyny;

    iget-object v1, p0, Lacfm;->s:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lacfm;->t:Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfm;->t:Lxya;

    iget-object v0, v0, Lxya;->cQ:Lymh;

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 46
    iget-object v1, p0, Lacfm;->t:Lxya;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 47
    iget-object v1, v0, Lxya;->cQ:Lymh;

    iget-object v2, p0, Lacfm;->u:Lacdh;

    iget-object v2, v2, Lacdh;->h:Lzxo;

    iget-object v2, v2, Lzxo;->d:Ljava/lang/String;

    iput-object v2, v1, Lymh;->a:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lacfm;->f:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lacfm;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lacfm;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lacfm;->u:Lacdh;

    iget-object v0, v0, Lacdh;->h:Lzxo;

    const/4 v1, 0x2

    iput v1, v0, Lzxo;->c:I
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
