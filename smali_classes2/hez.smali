.class public final Lhez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/view/View$OnClickListener;
.implements Lohk;


# instance fields
.field private A:Lheb;

.field private B:Luzh;

.field private C:I

.field private D:Lfsl;

.field private E:Lhem;

.field public final a:Lvjb;

.field public final b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private k:Landroid/view/View;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/res/Resources;

.field private n:Leut;

.field private o:Lwos;

.field private p:Lvir;

.field private q:Lvek;

.field private r:Lvea;

.field private s:Lvei;

.field private t:Labmp;

.field private u:Lsei;

.field private v:Labpc;

.field private w:Ljava/lang/String;

.field private x:Letu;

.field private y:Levs;

.field private z:Lheo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpc;Leut;Lwos;Lvjb;Lvir;Lved;Labmp;Lsei;Ljava/lang/String;Ljava/lang/String;Lfsl;Letu;Levs;Lheo;Lheb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhez;->l:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpc;

    iput-object v1, p0, Lhez;->v:Labpc;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhez;->m:Landroid/content/res/Resources;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    iput-object v1, p0, Lhez;->n:Leut;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwos;

    iput-object v1, p0, Lhez;->o:Lwos;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjb;

    iput-object v1, p0, Lhez;->a:Lvjb;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvir;

    iput-object v1, p0, Lhez;->p:Lvir;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p7}, Lved;->i()Lvek;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvek;

    iput-object v1, p0, Lhez;->q:Lvek;

    .line 12
    invoke-interface {p7}, Lved;->l()Lvea;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvea;

    iput-object v1, p0, Lhez;->r:Lvea;

    .line 13
    invoke-interface {p7}, Lved;->m()Lvei;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvei;

    iput-object v1, p0, Lhez;->s:Lvei;

    .line 14
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iput-object v1, p0, Lhez;->t:Labmp;

    .line 15
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    iput-object v1, p0, Lhez;->u:Lsei;

    .line 16
    if-eqz p10, :cond_0

    if-nez p11, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Both playlistId ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and videoListId ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") are set."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 17
    iput-object p10, p0, Lhez;->b:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lhez;->w:Ljava/lang/String;

    .line 19
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsl;

    iput-object v1, p0, Lhez;->D:Lfsl;

    .line 21
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letu;

    iput-object v1, p0, Lhez;->x:Letu;

    .line 23
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levs;

    iput-object v1, p0, Lhez;->y:Levs;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lhez;->z:Lheo;

    .line 26
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheb;

    iput-object v1, p0, Lhez;->A:Lheb;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 28
    const v2, 0x7f04025a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhez;->c:Landroid/view/View;

    .line 29
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f00fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhez;->d:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lhez;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f02df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhez;->e:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f025f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhez;->f:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f02f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhez;->g:Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lhez;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f02dc

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lhez;->h:Landroid/view/View;

    .line 37
    iget-object v1, p0, Lhez;->h:Landroid/view/View;

    const v2, 0x7f0f0127

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhez;->i:Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f012c

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 41
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    const v2, 0x7f0f0148

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhez;->k:Landroid/view/View;

    .line 42
    iget-object v1, p0, Lhez;->c:Landroid/view/View;

    invoke-interface {p2, v1}, Labpc;->a(Landroid/view/View;)V

    .line 43
    invoke-interface {p2, p0}, Labpc;->a(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lhez;->z:Lheo;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lhez;->h:Landroid/view/View;

    const v2, 0x7f0f0521

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
    iput-object v1, p0, Lhez;->E:Lhem;

    .line 52
    :cond_1
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lhez;->z:Lheo;

    invoke-virtual {v2, v1}, Lheo;->a(Landroid/view/ViewStub;)Lhem;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Luzo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lhez;->e:Landroid/widget/TextView;

    .line 133
    iget-object v0, p1, Luzo;->h:Luzm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Luzo;->h:Luzm;

    invoke-virtual {v0}, Luzm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string v0, ""

    .line 137
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p1, Luzo;->h:Luzm;

    if-eqz v0, :cond_3

    iget-object v0, p1, Luzo;->h:Luzm;

    invoke-virtual {v0}, Luzm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 144
    :goto_1
    iget-object v2, p0, Lhez;->f:Landroid/widget/TextView;

    .line 145
    if-nez v0, :cond_4

    move-object v0, v1

    .line 149
    :goto_2
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lhez;->t:Labmp;

    iget-object v2, p0, Lhez;->i:Landroid/widget/ImageView;

    .line 151
    iget-object v3, p1, Luzo;->h:Luzm;

    if-eqz v3, :cond_0

    iget-object v3, p1, Luzo;->h:Luzm;

    invoke-virtual {v3}, Luzm;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    :cond_0
    iget-object v3, p1, Luzo;->a:Luzh;

    .line 153
    iget-object v4, v3, Luzh;->h:Lqdx;

    if-eqz v4, :cond_1

    iget-object v1, v3, Luzh;->h:Lqdx;

    invoke-virtual {v1}, Lqdx;->d()Laawo;

    move-result-object v1

    .line 154
    :cond_1
    invoke-interface {v0, v2, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 155
    return-void

    .line 135
    :cond_2
    iget-object v0, p1, Luzo;->a:Luzh;

    .line 136
    iget-object v0, v0, Luzh;->d:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p1, Luzo;->a:Luzh;

    .line 142
    iget-object v0, v0, Luzh;->g:Luyw;

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method private b(Luzo;)V
    .locals 14

    .prologue
    .line 156
    iget-object v7, p0, Lhez;->A:Lheb;

    .line 158
    if-nez p1, :cond_1

    .line 159
    sget-object v0, Luzi;->a:Luzi;

    .line 161
    :goto_0
    sget-object v1, Luzi;->b:Luzi;

    if-ne v0, v1, :cond_10

    .line 163
    iget-object v0, v7, Lheb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 165
    iget-object v0, p1, Luzo;->h:Luzm;

    .line 167
    iget-object v1, v7, Lheb;->d:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 168
    iget-object v1, v7, Lheb;->c:Loma;

    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 169
    invoke-virtual {v0}, Luzm;->e()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v10, Lheb;->a:J

    cmp-long v1, v4, v10

    if-gez v1, :cond_e

    .line 170
    invoke-virtual {v0}, Luzm;->e()J

    move-result-wide v4

    .line 172
    iget-object v0, v7, Lheb;->e:Lqcb;

    invoke-static {v0}, Ldkq;->b(Lqcb;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    sub-long v0, v4, v2

    .line 175
    iget-object v2, v7, Lheb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v3, v4

    .line 177
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 178
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    long-to-int v5, v8

    .line 179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    .line 180
    const v0, 0x7f110012

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 182
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_1
    new-instance v1, Lhec;

    iget-object v2, v7, Lheb;->b:Landroid/content/Context;

    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, v7, Lheb;->b:Landroid/content/Context;

    const v6, 0x7f1203d7

    .line 194
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v3, v4}, Lhec;-><init>(II[Ljava/lang/String;)V

    move-object v0, v1

    .line 274
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const/4 v1, 0x0

    :goto_3
    iget-object v3, v0, Lhec;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_16

    .line 276
    iget-object v3, v0, Lhec;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v3, v0, Lhec;->c:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 278
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 160
    :cond_1
    invoke-virtual {p1}, Luzo;->n()Luzi;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    .line 184
    const v0, 0x7f110013

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 186
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 187
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 188
    const v0, 0x7f110014

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 190
    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 191
    :cond_4
    const v0, 0x7f110014

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :cond_5
    new-instance v1, Lhec;

    iget-object v0, v7, Lheb;->b:Landroid/content/Context;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c03cf

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v7, Lheb;->b:Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 200
    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 201
    const v0, 0x7f120228

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_4
    aput-object v0, v9, v10

    invoke-direct {v1, v6, v8, v9}, Lhec;-><init>(II[Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    goto/16 :goto_2

    .line 202
    :cond_6
    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 203
    div-int/lit8 v3, v2, 0x3c

    .line 204
    if-lez v3, :cond_8

    rem-int/lit8 v0, v2, 0x3c

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v3, v0

    .line 205
    div-int/lit8 v4, v3, 0x18

    .line 206
    if-lez v4, :cond_a

    rem-int/lit8 v0, v3, 0x18

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    add-int/2addr v0, v4

    .line 207
    if-lez v0, :cond_b

    .line 208
    const v2, 0x7f110009

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v7, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 204
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 206
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 209
    :cond_b
    if-lez v3, :cond_c

    .line 210
    const v0, 0x7f11000d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v7, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 211
    :cond_c
    const/16 v0, 0xa

    if-le v2, v0, :cond_d

    .line 212
    const v0, 0x7f11000e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 214
    invoke-virtual {v7, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 215
    :cond_d
    const v0, 0x7f12001f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 219
    :cond_e
    iget-object v9, p1, Luzo;->a:Luzh;

    .line 222
    iget-object v0, v9, Luzh;->k:Ljava/util/Date;

    .line 223
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, v7, Lheb;->d:Lovb;

    .line 224
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    .line 226
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 227
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 230
    iget-boolean v0, v9, Luzh;->l:Z

    .line 231
    if-eqz v0, :cond_f

    .line 232
    new-instance v0, Lhec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v7, Lheb;->b:Landroid/content/Context;

    const v6, 0x7f1200d0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    .line 233
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v8, v2, v3}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235
    :cond_f
    new-instance v0, Lhec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v7, Lheb;->b:Landroid/content/Context;

    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110005

    .line 237
    iget-wide v10, v9, Luzh;->i:J

    .line 238
    long-to-int v7, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    .line 239
    iget-wide v12, v9, Luzh;->i:J

    .line 240
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v1

    .line 241
    invoke-virtual {v5, v6, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v8, v2, v3}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 244
    :cond_10
    iget-boolean v1, v0, Luzi;->u:Z

    .line 245
    if-nez v1, :cond_11

    sget-object v1, Luzi;->e:Luzi;

    if-ne v0, v1, :cond_13

    .line 247
    :cond_11
    if-nez p1, :cond_12

    .line 248
    iget-object v1, v7, Lheb;->b:Landroid/content/Context;

    const v2, 0x7f1203d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_7
    const v3, 0x7f0c03ca

    .line 252
    const/4 v2, 0x2

    .line 254
    iget-object v4, v7, Lheb;->e:Lqcb;

    invoke-static {v4}, Ldkq;->b(Lqcb;)Z

    move-result v4

    .line 255
    if-eqz v4, :cond_22

    .line 256
    const v3, 0x7f0c01c2

    .line 257
    const/4 v2, 0x0

    .line 258
    sget-object v4, Luzi;->p:Luzi;

    if-ne v0, v4, :cond_22

    .line 259
    iget-object v0, v7, Lheb;->b:Landroid/content/Context;

    const v1, 0x7f1203d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    move-object v2, v1

    move v1, v3

    .line 260
    :goto_8
    new-instance v3, Lhec;

    iget-object v4, v7, Lheb;->b:Landroid/content/Context;

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v3, v1, v0, v4}, Lhec;-><init>(II[Ljava/lang/String;)V

    move-object v0, v3

    .line 262
    goto/16 :goto_2

    .line 249
    :cond_12
    iget-object v1, v7, Lheb;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Luzo;->a(Luzi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 264
    :cond_13
    invoke-virtual {p1}, Luzo;->n()Luzi;

    move-result-object v2

    .line 265
    sget-object v0, Luzi;->c:Luzi;

    if-eq v2, v0, :cond_14

    .line 266
    iget-object v0, v7, Lheb;->e:Lqcb;

    invoke-static {v0}, Ldkq;->b(Lqcb;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_15

    .line 268
    :cond_14
    const v0, 0x7f0c01c2

    .line 270
    :goto_9
    new-instance v1, Lhec;

    iget-object v3, v7, Lheb;->b:Landroid/content/Context;

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v7, Lheb;->b:Landroid/content/Context;

    .line 272
    invoke-virtual {p1, v2, v6}, Luzo;->a(Luzi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v1, v0, v3, v4}, Lhec;-><init>(II[Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 269
    :cond_15
    const v0, 0x7f0c03ca

    goto :goto_9

    .line 280
    :cond_16
    iget-object v1, p0, Lhez;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, p0, Lhez;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lhec;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    iget-object v1, p0, Lhez;->g:Landroid/widget/TextView;

    iget v2, v0, Lhec;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v1, p0, Lhez;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lhez;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v3, v0, Lhec;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 284
    if-nez p1, :cond_17

    .line 285
    sget-object v1, Luzi;->a:Luzi;

    .line 287
    :goto_a
    sget-object v2, Luzi;->b:Luzi;

    if-ne v1, v2, :cond_18

    .line 289
    iget-object v1, p0, Lhez;->i:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 290
    iget-object v1, p0, Lhez;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhez;->m:Landroid/content/res/Resources;

    const v3, 0x7f0c03ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v1, p0, Lhez;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 330
    :goto_b
    iget-object v1, p0, Lhez;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lhec;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_21

    iget-object v0, p0, Lhez;->f:Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 333
    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 334
    :goto_c
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 335
    return-void

    .line 286
    :cond_17
    invoke-virtual {p1}, Luzo;->n()Luzi;

    move-result-object v1

    goto :goto_a

    .line 295
    :cond_18
    iget-boolean v2, v1, Luzi;->u:Z

    .line 296
    if-nez v2, :cond_19

    sget-object v2, Luzi;->e:Luzi;

    if-ne v1, v2, :cond_20

    .line 297
    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Luzo;->p()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    .line 298
    :goto_d
    sget-object v3, Luzi;->a:Luzi;

    if-ne v1, v3, :cond_1c

    .line 299
    iget-object v3, p0, Lhez;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :goto_e
    iget-object v3, p0, Lhez;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lhez;->m:Landroid/content/res/Resources;

    const v5, 0x7f0c03cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v3, p0, Lhez;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v3, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 304
    iget-object v3, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 305
    sget-object v3, Luzi;->a:Luzi;

    if-ne v1, v3, :cond_1d

    .line 306
    const v1, 0x7f0202ba

    .line 312
    :goto_f
    iget-object v2, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    goto :goto_b

    .line 297
    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    .line 300
    :cond_1c
    iget-object v3, p0, Lhez;->i:Landroid/widget/ImageView;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_e

    .line 307
    :cond_1d
    sget-object v3, Luzi;->e:Luzi;

    if-ne v1, v3, :cond_1e

    .line 308
    const v1, 0x7f0202bc

    goto :goto_f

    .line 309
    :cond_1e
    if-eqz v2, :cond_1f

    .line 310
    const v1, 0x7f0202ba

    goto :goto_f

    .line 311
    :cond_1f
    const v1, 0x7f0202ad

    goto :goto_f

    .line 314
    :cond_20
    invoke-virtual {p1}, Luzo;->j()I

    move-result v2

    .line 315
    iget-object v3, p0, Lhez;->i:Landroid/widget/ImageView;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 316
    iget-object v3, p0, Lhez;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lhez;->m:Landroid/content/res/Resources;

    const v5, 0x7f0c03cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v3, p0, Lhez;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v3, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 319
    iget-object v3, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 320
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 321
    invoke-virtual {v1}, Luzi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 329
    :pswitch_0
    iget-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto/16 :goto_b

    .line 322
    :pswitch_1
    iget-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 323
    iget-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto/16 :goto_b

    .line 325
    :pswitch_2
    iget-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_b

    .line 327
    :pswitch_3
    iget-object v1, p0, Lhez;->j:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto/16 :goto_b

    .line 333
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_22
    move v0, v2

    move-object v2, v1

    move v1, v3

    goto/16 :goto_8

    .line 321
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
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 336
    check-cast p2, Luzh;

    .line 337
    iget-object v0, p0, Lhez;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    iget-object v1, p0, Lhez;->m:Landroid/content/res/Resources;

    const v2, 0x7f0d0456

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 339
    iput-object p2, p0, Lhez;->B:Luzh;

    .line 341
    iget-object v0, p2, Luzh;->a:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lhez;->q:Lvek;

    .line 344
    iget-object v2, p2, Luzh;->a:Ljava/lang/String;

    .line 345
    invoke-interface {v1, v2}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_1

    .line 347
    iget-object v2, p0, Lhez;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhez;->l:Landroid/content/Context;

    invoke-virtual {v1, v3}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-direct {p0, v1}, Lhez;->a(Luzo;)V

    .line 352
    :goto_0
    invoke-direct {p0, v1}, Lhez;->b(Luzo;)V

    .line 353
    iget-object v1, p0, Lhez;->D:Lfsl;

    iget-object v2, p0, Lhez;->k:Landroid/view/View;

    invoke-static {v1, v2, p2}, Lfsu;->a(Lfsl;Landroid/view/View;Ljava/lang/Object;)V

    .line 354
    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Labox;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhez;->C:I

    .line 356
    iget-object v1, p0, Lhez;->E:Lhem;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    :cond_0
    :goto_1
    iget-object v0, p0, Lhez;->v:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 360
    return-void

    .line 349
    :cond_1
    iget-object v2, p0, Lhez;->d:Landroid/widget/TextView;

    .line 350
    iget-object v3, p2, Luzh;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v1, p0, Lhez;->E:Lhem;

    invoke-virtual {v1, v0}, Lhem;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 362
    packed-switch p3, :pswitch_data_0

    .line 397
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

    .line 363
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loki;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Luwp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luws;

    aput-object v2, v0, v1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :pswitch_1
    iget-object v1, p0, Lhez;->q:Lvek;

    iget-object v2, p0, Lhez;->B:Luzh;

    .line 366
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 367
    invoke-interface {v1, v2}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v1}, Luzo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Luzo;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    :cond_1
    invoke-direct {p0, v1}, Lhez;->b(Luzo;)V

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object v1, p0, Lhez;->q:Lvek;

    iget-object v2, p0, Lhez;->B:Luzh;

    .line 374
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 375
    invoke-interface {v1, v2}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 376
    invoke-direct {p0, v1}, Lhez;->b(Luzo;)V

    goto :goto_0

    .line 378
    :pswitch_3
    check-cast p2, Luwp;

    .line 379
    iget-object v1, p0, Lhez;->B:Luzh;

    .line 380
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 381
    iget-object v2, p2, Luwp;->a:Luzo;

    .line 382
    iget-object v2, v2, Luzo;->a:Luzh;

    .line 383
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p2, Luwp;->a:Luzo;

    invoke-direct {p0, v1}, Lhez;->a(Luzo;)V

    .line 386
    iget-object v1, p2, Luwp;->a:Luzo;

    invoke-direct {p0, v1}, Lhez;->b(Luzo;)V

    goto :goto_0

    .line 388
    :pswitch_4
    check-cast p2, Luws;

    .line 389
    iget-object v1, p0, Lhez;->B:Luzh;

    .line 390
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 391
    iget-object v2, p2, Luws;->a:Luzo;

    .line 392
    iget-object v2, v2, Luzo;->a:Luzh;

    .line 393
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p2, Luws;->a:Luzo;

    invoke-direct {p0, v1}, Lhez;->b(Luzo;)V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhez;->v:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 55
    iget-object v0, p0, Lhez;->B:Luzh;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lhez;->B:Luzh;

    .line 57
    iget-object v1, v0, Luzh;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lhez;->q:Lvek;

    invoke-interface {v0, v1}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_10

    .line 61
    invoke-virtual {v0}, Luzo;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v0}, Luzo;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 64
    iget-object v0, p0, Lhez;->p:Lvir;

    iget-object v1, p0, Lhez;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvir;->b(Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Luzo;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v0, v0, Luzo;->i:Lzzt;

    .line 69
    iget-object v2, p0, Lhez;->o:Lwos;

    new-instance v3, Lhfj;

    .line 70
    invoke-direct {v3, p0, v1}, Lhfj;-><init>(Lhez;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lvnh;

    sget-object v4, Lwgy;->a:Lwgy;

    sget-object v5, Lwgy;->a:Lwgy;

    invoke-direct {v1, v4, v5}, Lvnh;-><init>(Lwgy;Lwgy;)V

    invoke-virtual {v2, v0, v3, v1}, Lwos;->a(Lzzt;Lodv;Lvnh;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v2, v0, Luzo;->o:Z

    .line 74
    if-nez v2, :cond_3

    .line 75
    iget-object v0, p0, Lhez;->a:Lvjb;

    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lvjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Luzo;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iget-object v0, p0, Lhez;->a:Lvjb;

    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lvjb;->a(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Luzo;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v0, v0, Luzo;->h:Luzm;

    .line 82
    invoke-virtual {v0}, Luzm;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    iget-object v1, p0, Lhez;->a:Lvjb;

    invoke-interface {v1, v0}, Lvjb;->a(Luzm;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Luzm;->a()Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lhez;->a:Lvjb;

    iget-object v3, p0, Lhez;->u:Lsei;

    invoke-interface {v2, v1, v0, v3}, Lvjb;->a(Ljava/lang/String;Ljava/lang/Object;Lsei;)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0}, Luzo;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 89
    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, Lhez;->w:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 91
    iget-boolean v0, v0, Luzo;->e:Z

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget-object v6, p0, Lhez;->n:Leut;

    .line 94
    new-instance v0, Lwgs;

    const-string v2, "PPSV"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 95
    invoke-virtual {v0, v7}, Lwgs;->a(Z)V

    .line 96
    new-instance v1, Lwhc;

    invoke-direct {v1, v0}, Lwhc;-><init>(Lwgs;)V

    .line 97
    invoke-virtual {v6, v1}, Leut;->a(Lwhc;)V

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lhez;->r:Lvea;

    invoke-interface {v0, v1}, Lvea;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p0, Lhez;->n:Leut;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0, v1, v3}, Leut;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 104
    :cond_8
    iget-object v0, p0, Lhez;->s:Lvei;

    invoke-interface {v0, v1}, Lvei;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p0, Lhez;->n:Leut;

    iget-object v4, p0, Lhez;->y:Levs;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Levs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1, v3}, Leut;->a(Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_b
    iget-object v0, p0, Lhez;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lhez;->n:Leut;

    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    iget v3, p0, Lhez;->C:I

    invoke-virtual {v0, v2, v1, v3}, Leut;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lhez;->n:Leut;

    iget-object v2, p0, Lhez;->y:Levs;

    iget-object v3, p0, Lhez;->w:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Levs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhez;->C:I

    .line 115
    invoke-virtual {v0, v2, v1, v3}, Leut;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 116
    :cond_d
    invoke-virtual {v0}, Luzo;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhez;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1203a9

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203a8

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203e7

    new-instance v2, Lhfa;

    invoke-direct {v2}, Lhfa;-><init>()V

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 123
    :cond_e
    invoke-virtual {v0}, Luzo;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Luzo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :cond_f
    iget-object v0, p0, Lhez;->x:Letu;

    const v1, 0x7f1203a5

    .line 125
    invoke-virtual {v0, v1}, Letu;->b(I)V

    goto/16 :goto_0

    .line 126
    :cond_10
    iget-object v0, p0, Lhez;->b:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_11

    .line 129
    iget-object v0, p0, Lhez;->p:Lvir;

    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lvir;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_11
    iget-object v0, p0, Lhez;->a:Lvjb;

    iget-object v2, p0, Lhez;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lvjb;->a(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto/16 :goto_0
.end method
