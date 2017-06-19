.class public final Labyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Labtx;
.implements Landroid/view/View$OnClickListener;
.implements Loty;


# static fields
.field private static c:J


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private d:Landroid/content/Context;

.field private e:Lylp;

.field private f:Lufq;

.field private g:Labkq;

.field private h:Labyz;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Labws;

.field private r:Ljava/lang/Runnable;

.field private s:Lxvx;

.field private t:Lxvx;

.field private u:Labwq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labyv;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lylp;Lufq;Labkq;Labws;Labyz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labyw;

    invoke-direct {v0, p0}, Labyw;-><init>(Labyv;)V

    iput-object v0, p0, Labyv;->r:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labyv;->d:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labyv;->e:Lylp;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labyv;->f:Lufq;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labyv;->g:Labkq;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labws;

    iput-object v0, p0, Labyv;->q:Labws;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyz;

    iput-object v0, p0, Labyv;->h:Labyz;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040259

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labyv;->a:Landroid/view/View;

    .line 10
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f06d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Labyv;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 13
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyv;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f06db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyv;->m:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f06dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyv;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyv;->o:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const v1, 0x7f0f02ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 72
    check-cast p2, Labwq;

    .line 73
    iput-object p2, p0, Labyv;->u:Labwq;

    .line 74
    iget-object v0, p0, Labyv;->l:Landroid/widget/TextView;

    iget-object v3, p2, Labwq;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Labyv;->m:Landroid/widget/TextView;

    iget-object v3, p2, Labwq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Labyv;->n:Landroid/widget/TextView;

    iget-object v3, p2, Labwq;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, p0, Labyv;->o:Landroid/widget/TextView;

    iget-object v0, p2, Labwq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p2, Labwq;->f:Lzva;

    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p2, Labwq;->f:Lzva;

    .line 80
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    .line 81
    iget-object v4, v3, Lzva;->e:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 82
    iget-object v4, v3, Lzva;->c:Lyop;

    .line 83
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lzva;->e:Landroid/text/Spanned;

    .line 84
    :cond_0
    iget-object v4, v3, Lzva;->e:Landroid/text/Spanned;

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v3, Lzva;->b:Lzuw;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzva;->b:Lzuw;

    const-class v4, Lzuv;

    .line 87
    invoke-virtual {v0, v4}, Lzuw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, v3, Lzva;->b:Lzuw;

    const-class v4, Lzuv;

    .line 89
    invoke-virtual {v0, v4}, Lzuw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuv;

    .line 90
    iget-object v4, v0, Lzuv;->a:Lyvc;

    if-eqz v4, :cond_1

    .line 91
    iget-object v4, p0, Labyv;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Labyv;->g:Labkq;

    iget-object v6, v0, Lzuv;->a:Lyvc;

    iget v6, v6, Lyvc;->a:I

    invoke-interface {v5, v6}, Labkq;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v4, v0, Lzuv;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 93
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 94
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v0, v0, Lzuv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Labyv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0463

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 97
    iget-object v4, p0, Labyv;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 101
    :goto_1
    iget-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_1
    iget-object v0, v3, Lzva;->a:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lzva;->a:Lxpq;

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, v3, Lzva;->a:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 104
    iget-object v3, v0, Lxpk;->g:Lxvx;

    iput-object v3, p0, Labyv;->s:Lxvx;

    .line 105
    iget-object v3, v0, Lxpk;->e:Lxvx;

    iput-object v3, p0, Labyv;->t:Lxvx;

    .line 106
    iget-object v3, v0, Lxpk;->f:Lyvc;

    if-eqz v3, :cond_6

    .line 107
    iget-object v3, p0, Labyv;->g:Labkq;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v3, v0}, Labkq;->a(I)I

    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v3, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_2
    :goto_2
    iget-object v0, p2, Labwq;->h:Lztv;

    iget v0, v0, Lztv;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 116
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_3
    iget-object v0, p2, Labwq;->g:Lzvg;

    if-eqz v0, :cond_8

    iget-object v1, p0, Labyv;->q:Labws;

    iget-wide v4, p2, Labwq;->a:J

    iget-object v0, p2, Labwq;->b:Ljava/lang/String;

    iget-object v3, p2, Labwq;->d:Ljava/lang/String;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 121
    iget-object v8, v1, Labws;->a:Landroid/content/SharedPreferences;

    const-string v9, "phonebook_last_sms_contact"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 122
    invoke-static {v4, v5, v0, v3}, Labws;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v3, v1, Labws;->a:Landroid/content/SharedPreferences;

    const-string v4, "phonebook_last_sms_contact"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, v1, Labws;->a:Landroid/content/SharedPreferences;

    const-string v3, "phonebook_last_sms_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 126
    sub-long v4, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Labws;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_3
    iget-object v1, v1, Labws;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "phonebook_last_sms_contact"

    .line 130
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "phonebook_last_sms_timestamp"

    .line 131
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p2, Labwq;->f:Lzva;

    iget-object v0, v0, Lzva;->d:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    iget-object v1, p2, Labwq;->f:Lzva;

    iget-object v1, v1, Lzva;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    iget-object v1, p0, Labyv;->r:Ljava/lang/Runnable;

    sget-wide v4, Labyv;->c:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    iput-boolean v2, p0, Labyv;->b:Z

    .line 141
    :goto_5
    new-instance v0, Labgr;

    iget-object v1, p0, Labyv;->f:Lufq;

    iget-object v2, p0, Labyv;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v0, v1, v2}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 142
    iget-object v1, p2, Labwq;->e:Landroid/net/Uri;

    .line 143
    invoke-virtual {v0}, Labgr;->c()V

    .line 144
    sget-object v2, Lotp;->a:Lotw;

    invoke-virtual {v0, v1, p0, v2}, Labgr;->a(Landroid/net/Uri;Loty;Lotu;)V

    .line 145
    iget-object v0, p0, Labyv;->h:Labyz;

    iget-object v1, p2, Labwq;->i:Labat;

    invoke-interface {v0, v1}, Labyz;->a(Labat;)V

    .line 146
    return-void

    :cond_4
    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 134
    goto :goto_4

    .line 140
    :cond_8
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Labyv;->u:Labwq;

    .line 21
    iput-object v2, p0, Labyv;->s:Lxvx;

    .line 22
    iput-object v2, p0, Labyv;->t:Lxvx;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Labyv;->b:Z

    .line 24
    iget-object v0, p0, Labyv;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Labyv;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Labyv;->a:Landroid/view/View;

    iget-object v1, p0, Labyv;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Labyv;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final a(Lztv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Labyv;->h:Labyz;

    invoke-interface {v0, p1}, Labyz;->a(Lztv;)V

    .line 59
    iget-object v0, p0, Labyv;->u:Labwq;

    iget-object v0, v0, Labwq;->b:Ljava/lang/String;

    iget-object v1, p1, Lztv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyv;->u:Labwq;

    iget-object v0, v0, Labwq;->h:Lztv;

    iget v0, v0, Lztv;->b:I

    iget v1, p1, Lztv;->b:I

    if-ne v0, v1, :cond_0

    .line 60
    iget v0, p1, Lztv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Labyv;->h:Labyz;

    iget-object v1, p0, Labyv;->u:Labwq;

    iget-object v1, v1, Labwq;->i:Labat;

    invoke-interface {v0, v1}, Labyz;->b(Labat;)V

    .line 33
    iget-object v0, p0, Labyv;->s:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyv;->s:Lxvx;

    iget-object v0, v0, Lxvx;->at:Laasa;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Labyv;->s:Lxvx;

    iget-object v0, v0, Lxvx;->at:Laasa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Labyv;->u:Labwq;

    iget-object v2, v2, Labwq;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Laasa;->b:[Ljava/lang/String;

    .line 35
    iget-object v0, p0, Labyv;->q:Labws;

    iget-object v1, p0, Labyv;->u:Labwq;

    iget-wide v2, v1, Labwq;->a:J

    iget-object v1, p0, Labyv;->u:Labwq;

    iget-object v1, v1, Labwq;->b:Ljava/lang/String;

    iget-object v4, p0, Labyv;->u:Labwq;

    iget-object v4, v4, Labwq;->d:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    invoke-static {v2, v3, v1, v4}, Labws;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, v0, Labws;->a:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Labyv;->e:Lylp;

    iget-object v1, p0, Labyv;->s:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 44
    :cond_0
    iget-object v0, p0, Labyv;->t:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labyv;->t:Lxvx;

    iget-object v0, v0, Lxvx;->cM:Lyjx;

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 46
    iget-object v1, p0, Labyv;->t:Lxvx;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 47
    iget-object v1, v0, Lxvx;->cM:Lyjx;

    iget-object v2, p0, Labyv;->u:Labwq;

    iget-object v2, v2, Labwq;->h:Lztv;

    iget-object v2, v2, Lztv;->d:Ljava/lang/String;

    iput-object v2, v1, Lyjx;->a:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Labyv;->e:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Labyv;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Labyv;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Labyv;->u:Labwq;

    iget-object v0, v0, Labwq;->h:Lztv;

    const/4 v1, 0x2

    iput v1, v0, Lztv;->c:I
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

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
