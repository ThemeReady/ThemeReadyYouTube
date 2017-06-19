.class public final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Landroid/view/View$OnClickListener;
.implements Lojq;


# static fields
.field private static c:J


# instance fields
.field private A:Leud;

.field private B:Levo;

.field private C:Lhca;

.field private D:Luyq;

.field private E:I

.field private F:Lfrl;

.field private G:Lhby;

.field public final a:Lvic;

.field public final b:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private l:Landroid/view/View;

.field private m:Landroid/content/Context;

.field private n:Landroid/content/res/Resources;

.field private o:Loog;

.field private p:Leux;

.field private q:Lwnm;

.field private r:Lvhs;

.field private s:Lvdm;

.field private t:Lvdc;

.field private u:Lvdk;

.field private v:Labgi;

.field private w:Lsex;

.field private x:Labir;

.field private y:Ljava/lang/String;

.field private z:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 275
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhcf;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labir;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Lfrl;Loxi;Leud;Levo;Lhca;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhcf;->m:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labir;

    iput-object v1, p0, Lhcf;->x:Labir;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhcf;->n:Landroid/content/res/Resources;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loog;

    iput-object v1, p0, Lhcf;->o:Loog;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leux;

    iput-object v1, p0, Lhcf;->p:Leux;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, p0, Lhcf;->q:Lwnm;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvic;

    iput-object v1, p0, Lhcf;->a:Lvic;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhs;

    iput-object v1, p0, Lhcf;->r:Lvhs;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p8}, Lvdf;->i()Lvdm;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdm;

    iput-object v1, p0, Lhcf;->s:Lvdm;

    .line 13
    invoke-interface {p8}, Lvdf;->l()Lvdc;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdc;

    iput-object v1, p0, Lhcf;->t:Lvdc;

    .line 14
    invoke-interface {p8}, Lvdf;->m()Lvdk;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdk;

    iput-object v1, p0, Lhcf;->u:Lvdk;

    .line 15
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    iput-object v1, p0, Lhcf;->v:Labgi;

    .line 16
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    iput-object v1, p0, Lhcf;->w:Lsex;

    .line 17
    if-eqz p11, :cond_0

    if-nez p12, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Both playlistId ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and videoListId ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") are set."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 18
    iput-object p11, p0, Lhcf;->b:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lhcf;->y:Ljava/lang/String;

    .line 20
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrl;

    iput-object v1, p0, Lhcf;->F:Lfrl;

    .line 21
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iput-object v1, p0, Lhcf;->z:Loxi;

    .line 23
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leud;

    iput-object v1, p0, Lhcf;->A:Leud;

    .line 25
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levo;

    iput-object v1, p0, Lhcf;->B:Levo;

    .line 26
    move-object/from16 v0, p17

    iput-object v0, p0, Lhcf;->C:Lhca;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 28
    const v2, 0x7f040248

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhcf;->d:Landroid/view/View;

    .line 29
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhcf;->e:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lhcf;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f02bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhcf;->f:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f0246

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhcf;->g:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f02d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhcf;->h:Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lhcf;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f02ba

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lhcf;->i:Landroid/view/View;

    .line 37
    iget-object v1, p0, Lhcf;->i:Landroid/view/View;

    const v2, 0x7f0f0113

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhcf;->j:Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f0118

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 41
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    const v2, 0x7f0f0132

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhcf;->l:Landroid/view/View;

    .line 42
    iget-object v1, p0, Lhcf;->d:Landroid/view/View;

    invoke-interface {p2, v1}, Labir;->a(Landroid/view/View;)V

    .line 43
    invoke-interface {p2, p0}, Labir;->a(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lhcf;->C:Lhca;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lhcf;->i:Landroid/view/View;

    const v2, 0x7f0f04f8

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 49
    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iput-object v1, p0, Lhcf;->G:Lhby;

    .line 52
    :cond_1
    return-void

    .line 17
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lhcf;->C:Lhca;

    invoke-virtual {v2, v1}, Lhca;->a(Landroid/view/ViewStub;)Lhby;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Luyx;)V
    .locals 10

    .prologue
    const v7, 0x7f0c03bc

    const v6, 0x7f0c03b7

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 129
    sget-object v1, Luyr;->a:Luyr;

    .line 130
    iget-object v0, p0, Lhcf;->m:Landroid/content/Context;

    const v4, 0x7f1203cd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    iget-object v4, p0, Lhcf;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget-object v0, Luyr;->b:Luyr;

    if-ne v1, v0, :cond_b

    .line 136
    iget-object v0, p0, Lhcf;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 137
    iget-object v0, p0, Lhcf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhcf;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lhcf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lhcf;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lhcf;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    iget-object v0, p0, Lhcf;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lhcf;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p1, Luyx;->h:Luyv;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    iget-object v1, p0, Lhcf;->o:Loog;

    invoke-interface {v1}, Loog;->c()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {v0}, Luyv;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lhcf;->c:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_9

    .line 148
    iget-object v1, p0, Lhcf;->h:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0}, Luyv;->e()J

    move-result-wide v6

    iget-object v8, p0, Lhcf;->n:Landroid/content/res/Resources;

    .line 151
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 152
    const v0, 0x7f120226

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_2
    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Luyx;->n()Luyr;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lhcf;->m:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Luyx;->a(Luyr;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 154
    div-int/lit8 v5, v4, 0x3c

    .line 155
    if-lez v5, :cond_3

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_2

    move v0, v2

    :goto_3
    add-int/2addr v5, v0

    .line 156
    div-int/lit8 v6, v5, 0x18

    .line 157
    if-lez v6, :cond_5

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v6

    .line 158
    if-lez v0, :cond_6

    .line 159
    const v4, 0x7f110008

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v8, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 155
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v3

    .line 157
    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_4

    .line 160
    :cond_6
    if-lez v5, :cond_7

    .line 161
    const v0, 0x7f11000b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v8, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_7
    const/16 v0, 0xa

    if-le v4, v0, :cond_8

    .line 163
    const v0, 0x7f11000c

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 165
    invoke-virtual {v8, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_8
    const v0, 0x7f12001f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_9
    iget-object v1, p0, Lhcf;->h:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lhcf;->D:Luyq;

    .line 170
    iget-boolean v0, v0, Luyq;->l:Z

    .line 171
    if-eqz v0, :cond_a

    .line 172
    iget-object v0, p0, Lhcf;->m:Landroid/content/Context;

    const v4, 0x7f1200d0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lhcf;->D:Luyq;

    .line 173
    iget-object v5, v5, Luyq;->k:Ljava/util/Date;

    .line 174
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v5, p0, Lhcf;->z:Loxi;

    invoke-static {v6, v7, v5}, Lpaa;->a(JLoxi;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    .line 175
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 176
    :cond_a
    iget-object v0, p0, Lhcf;->n:Landroid/content/res/Resources;

    const v4, 0x7f110005

    iget-object v5, p0, Lhcf;->D:Luyq;

    .line 177
    iget-wide v6, v5, Luyq;->i:J

    .line 178
    long-to-int v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lhcf;->D:Luyq;

    .line 179
    iget-object v7, v7, Luyq;->k:Ljava/util/Date;

    .line 180
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v7, p0, Lhcf;->z:Loxi;

    invoke-static {v8, v9, v7}, Lpaa;->a(JLoxi;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lhcf;->D:Luyq;

    .line 181
    iget-wide v8, v3, Luyq;->i:J

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 183
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 187
    :cond_b
    iget-boolean v0, v1, Luyr;->u:Z

    .line 188
    if-nez v0, :cond_c

    sget-object v0, Luyr;->e:Luyr;

    if-ne v1, v0, :cond_12

    .line 189
    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Luyx;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    :cond_d
    :goto_6
    iget-object v0, p0, Lhcf;->j:Landroid/widget/ImageView;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lhcf;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhcf;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lhcf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lhcf;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lhcf;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    iget-object v0, p0, Lhcf;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lhcf;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 197
    sget-object v0, Luyr;->a:Luyr;

    if-ne v1, v0, :cond_f

    .line 198
    const v0, 0x7f0202b4

    .line 204
    :goto_7
    iget-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    goto/16 :goto_2

    :cond_e
    move v2, v3

    .line 189
    goto :goto_6

    .line 199
    :cond_f
    sget-object v0, Luyr;->e:Luyr;

    if-ne v1, v0, :cond_10

    .line 200
    const v0, 0x7f0202b6

    goto :goto_7

    .line 201
    :cond_10
    if-eqz v2, :cond_11

    .line 202
    const v0, 0x7f0202b4

    goto :goto_7

    .line 203
    :cond_11
    const v0, 0x7f0202a7

    goto :goto_7

    .line 206
    :cond_12
    invoke-virtual {p1}, Luyx;->j()I

    move-result v2

    .line 207
    iget-object v0, p0, Lhcf;->j:Landroid/widget/ImageView;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lhcf;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhcf;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lhcf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lhcf;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lhcf;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    iget-object v0, p0, Lhcf;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 213
    iget-object v3, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 214
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 215
    invoke-virtual {v1}, Luyr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 224
    :pswitch_0
    iget-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 225
    :goto_8
    iget-object v1, p0, Lhcf;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 216
    :pswitch_1
    iget-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const v2, 0x7f0202ab

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 217
    iget-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_8

    .line 219
    :pswitch_2
    iget-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_8

    .line 221
    :pswitch_3
    iget-object v0, p0, Lhcf;->n:Landroid/content/res/Resources;

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lhcf;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_8

    .line 215
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhcf;->x:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 227
    check-cast p2, Luyq;

    .line 228
    iget-object v0, p0, Lhcf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    iget-object v2, p0, Lhcf;->n:Landroid/content/res/Resources;

    const v3, 0x7f0d0447

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 230
    iput-object p2, p0, Lhcf;->D:Luyq;

    .line 232
    iget-object v2, p2, Luyq;->a:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lhcf;->s:Lvdm;

    .line 235
    iget-object v3, p2, Luyq;->a:Ljava/lang/String;

    .line 236
    invoke-interface {v0, v3}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    iget-object v0, p0, Lhcf;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhcf;->m:Landroid/content/Context;

    invoke-virtual {v3, v4}, Luyx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v4, p0, Lhcf;->f:Landroid/widget/TextView;

    .line 240
    iget-object v0, v3, Luyx;->h:Luyv;

    if-eqz v0, :cond_3

    iget-object v0, v3, Luyx;->h:Luyv;

    invoke-virtual {v0}, Luyv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const-string v0, ""

    .line 244
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v3, Luyx;->h:Luyv;

    if-eqz v0, :cond_4

    iget-object v0, v3, Luyx;->h:Luyv;

    invoke-virtual {v0}, Luyv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 251
    :goto_1
    iget-object v4, p0, Lhcf;->g:Landroid/widget/TextView;

    .line 252
    if-nez v0, :cond_5

    move-object v0, v1

    .line 256
    :goto_2
    invoke-static {v4, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lhcf;->v:Labgi;

    iget-object v4, p0, Lhcf;->j:Landroid/widget/ImageView;

    .line 258
    iget-object v5, v3, Luyx;->h:Luyv;

    if-eqz v5, :cond_0

    iget-object v5, v3, Luyx;->h:Luyv;

    invoke-virtual {v5}, Luyv;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 259
    :cond_0
    iget-object v5, v3, Luyx;->a:Luyq;

    .line 260
    iget-object v6, v5, Luyq;->h:Lqfx;

    if-eqz v6, :cond_1

    iget-object v1, v5, Luyq;->h:Lqfx;

    invoke-virtual {v1}, Lqfx;->d()Laasd;

    move-result-object v1

    .line 261
    :cond_1
    invoke-interface {v0, v4, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 266
    :goto_3
    invoke-direct {p0, v3}, Lhcf;->a(Luyx;)V

    .line 267
    iget-object v0, p0, Lhcf;->F:Lfrl;

    iget-object v1, p0, Lhcf;->l:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lfrv;->a(Lfrl;Landroid/view/View;Ljava/lang/Object;)V

    .line 268
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhcf;->E:I

    .line 270
    iget-object v0, p0, Lhcf;->G:Lhby;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    :cond_2
    :goto_4
    iget-object v0, p0, Lhcf;->x:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 274
    return-void

    .line 242
    :cond_3
    iget-object v0, v3, Luyx;->a:Luyq;

    .line 243
    iget-object v0, v0, Luyq;->d:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, v3, Luyx;->a:Luyq;

    .line 249
    iget-object v0, v0, Luyq;->g:Luyg;

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, v0, Luyg;->b:Ljava/lang/String;

    goto :goto_2

    .line 263
    :cond_6
    iget-object v0, p0, Lhcf;->e:Landroid/widget/TextView;

    .line 264
    iget-object v1, p2, Luyq;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 272
    :cond_7
    iget-object v0, p0, Lhcf;->G:Lhby;

    invoke-virtual {v0, v2}, Lhby;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    packed-switch p3, :pswitch_data_0

    .line 311
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

    .line 278
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lomo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luvp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Luwb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luwd;

    aput-object v2, v0, v1

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :pswitch_1
    iget-object v1, p0, Lhcf;->s:Lvdm;

    iget-object v2, p0, Lhcf;->D:Luyq;

    .line 281
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 282
    invoke-interface {v1, v2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1}, Luyx;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Luyx;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    :cond_1
    invoke-direct {p0, v1}, Lhcf;->a(Luyx;)V

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v1, p0, Lhcf;->s:Lvdm;

    iget-object v2, p0, Lhcf;->D:Luyq;

    .line 289
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 290
    invoke-interface {v1, v2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v1

    .line 291
    invoke-direct {p0, v1}, Lhcf;->a(Luyx;)V

    goto :goto_0

    .line 293
    :pswitch_3
    check-cast p2, Luwb;

    .line 294
    iget-object v1, p0, Lhcf;->D:Luyq;

    .line 295
    iget-object v1, v1, Luyq;->a:Ljava/lang/String;

    .line 296
    iget-object v2, p2, Luwb;->a:Luyx;

    .line 297
    iget-object v2, v2, Luyx;->a:Luyq;

    .line 298
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p2, Luwb;->a:Luyx;

    invoke-direct {p0, v1}, Lhcf;->a(Luyx;)V

    goto :goto_0

    .line 302
    :pswitch_4
    check-cast p2, Luwd;

    .line 303
    iget-object v1, p0, Lhcf;->D:Luyq;

    .line 304
    iget-object v1, v1, Luyq;->a:Ljava/lang/String;

    .line 305
    iget-object v2, p2, Luwd;->a:Luyx;

    .line 306
    iget-object v2, v2, Luyx;->a:Luyq;

    .line 307
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p2, Luwd;->a:Luyx;

    invoke-direct {p0, v1}, Lhcf;->a(Luyx;)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 55
    iget-object v0, p0, Lhcf;->D:Luyq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lhcf;->D:Luyq;

    .line 57
    iget-object v1, v0, Luyq;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lhcf;->s:Lvdm;

    invoke-interface {v0, v1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_10

    .line 61
    invoke-virtual {v0}, Luyx;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v0}, Luyx;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhcf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 64
    iget-object v0, p0, Lhcf;->r:Lvhs;

    iget-object v1, p0, Lhcf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvhs;->b(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Luyx;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v0, v0, Luyx;->i:Lzvy;

    .line 69
    iget-object v2, p0, Lhcf;->q:Lwnm;

    new-instance v3, Lhcp;

    .line 70
    invoke-direct {v3, p0, v1}, Lhcp;-><init>(Lhcf;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lvmh;

    sget-object v4, Lwft;->a:Lwft;

    sget-object v5, Lwft;->a:Lwft;

    invoke-direct {v1, v4, v5}, Lvmh;-><init>(Lwft;Lwft;)V

    invoke-virtual {v2, v0, v3, v1}, Lwnm;->a(Lzvy;Logb;Lvmh;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v2, v0, Luyx;->o:Z

    .line 74
    if-nez v2, :cond_3

    .line 75
    iget-object v0, p0, Lhcf;->a:Lvic;

    iget-object v2, p0, Lhcf;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lvic;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Luyx;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iget-object v0, p0, Lhcf;->a:Lvic;

    iget-object v2, p0, Lhcf;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lvic;->a(Ljava/lang/String;Ljava/lang/String;Lvid;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Luyx;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v0, v0, Luyx;->h:Luyv;

    .line 82
    invoke-virtual {v0}, Luyv;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    iget-object v0, p0, Lhcf;->a:Lvic;

    invoke-interface {v0}, Lvic;->b()V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Luyv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lhcf;->a:Lvic;

    iget-object v3, p0, Lhcf;->w:Lsex;

    invoke-interface {v2, v1, v0, v3}, Lvic;->a(Ljava/lang/String;Ljava/lang/Object;Lsex;)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0}, Luyx;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 89
    iget-object v2, p0, Lhcf;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, Lhcf;->y:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 91
    iget-boolean v0, v0, Luyx;->e:Z

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget-object v6, p0, Lhcf;->p:Leux;

    .line 94
    new-instance v0, Lwfn;

    const-string v2, "PPSV"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 95
    invoke-virtual {v0, v7}, Lwfn;->a(Z)V

    .line 96
    new-instance v1, Lwfx;

    invoke-direct {v1, v0}, Lwfx;-><init>(Lwfn;)V

    .line 97
    invoke-virtual {v6, v1}, Leux;->a(Lwfx;)V

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lhcf;->t:Lvdc;

    invoke-interface {v0, v1}, Lvdc;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p0, Lhcf;->p:Leux;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0, v1, v3}, Leux;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 104
    :cond_8
    iget-object v0, p0, Lhcf;->u:Lvdk;

    invoke-interface {v0, v1}, Lvdk;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p0, Lhcf;->p:Leux;

    iget-object v4, p0, Lhcf;->B:Levo;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Levo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1, v3}, Leux;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 109
    :cond_9
    const-string v2, "Trying to play video that is not single nor in a list: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_b
    iget-object v0, p0, Lhcf;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lhcf;->p:Leux;

    iget-object v2, p0, Lhcf;->b:Ljava/lang/String;

    iget v3, p0, Lhcf;->E:I

    invoke-virtual {v0, v2, v1, v3}, Leux;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lhcf;->p:Leux;

    iget-object v2, p0, Lhcf;->B:Levo;

    iget-object v3, p0, Lhcf;->y:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Levo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhcf;->E:I

    .line 115
    invoke-virtual {v0, v2, v1, v3}, Leux;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 116
    :cond_d
    invoke-virtual {v0}, Luyx;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhcf;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1203a7

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203a6

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203dc

    new-instance v2, Lhcg;

    invoke-direct {v2}, Lhcg;-><init>()V

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 123
    :cond_e
    invoke-virtual {v0}, Luyx;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Luyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :cond_f
    iget-object v0, p0, Lhcf;->A:Leud;

    const v1, 0x7f1203a3

    .line 125
    invoke-virtual {v0, v1}, Leud;->b(I)V

    goto/16 :goto_0

    .line 126
    :cond_10
    iget-object v0, p0, Lhcf;->a:Lvic;

    iget-object v2, p0, Lhcf;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lvic;->a(Ljava/lang/String;Ljava/lang/String;Lvid;)V

    goto/16 :goto_0
.end method
