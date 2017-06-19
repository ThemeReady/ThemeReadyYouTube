.class public abstract Lpfp;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lpck;
.implements Lpgb;
.implements Lsey;
.implements Lule;


# instance fields
.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public aA:Lojh;

.field public aB:Lpdf;

.field public aC:Labwo;

.field public aD:Landroid/support/v7/widget/RecyclerView;

.field public aE:Landroid/view/View;

.field public aF:Lpcc;

.field public aG:Lpiz;

.field public aH:Lpdj;

.field public aI:Lpfv;

.field public aJ:Ljava/lang/String;

.field public al:Lqcx;

.field public aq:Loxi;

.field public au:Loum;

.field public av:Lsex;

.field public aw:Lulp;

.field public ax:Lpdc;

.field public ay:Luky;

.field public az:Lufq;

.field public b:Labgu;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 244
    iput v2, p0, Lpfp;->X:I

    .line 245
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpfp;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpfp;->X:I

    goto :goto_0
.end method


# virtual methods
.method public final C()Lsex;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpfp;->av:Lsex;

    return-object v0
.end method

.method public abstract M()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Z
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 2
    invoke-virtual {p0}, Lpfp;->P()V

    .line 5
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 11
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lpfp;->aJ:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lpfp;->aA:Lojh;

    const-class v1, Lpfp;

    invoke-virtual {v0, p0, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    const v0, 0x7f0400d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfp;->a:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    const v1, 0x7f0f0314

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfp;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    const v1, 0x7f0f0315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfp;->V:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    const v1, 0x7f0f031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfp;->W:Landroid/view/View;

    .line 21
    new-instance v0, Lpiz;

    iget-object v1, p0, Lpfp;->b:Labgu;

    iget-object v2, p0, Lpfp;->az:Lufq;

    new-instance v3, Lpfq;

    invoke-direct {v3, p0}, Lpfq;-><init>(Lpfp;)V

    new-instance v4, Lpfr;

    invoke-direct {v4, p0}, Lpfr;-><init>(Lpfp;)V

    iget-object v5, p0, Lpfp;->a:Landroid/view/View;

    iget-object v6, p0, Lpfp;->aJ:Ljava/lang/String;

    new-instance v7, Lpfs;

    invoke-direct {v7, p0}, Lpfs;-><init>(Lpfp;)V

    iget-object v8, p0, Lpfp;->aB:Lpdf;

    invoke-direct/range {v0 .. v8}, Lpiz;-><init>(Labgu;Lufq;Laczh;Laczh;Landroid/view/View;Ljava/lang/String;Laczh;Lplg;)V

    iput-object v0, p0, Lpfp;->aG:Lpiz;

    .line 22
    iget-object v1, p0, Lpfp;->a:Landroid/view/View;

    .line 23
    const v0, 0x7f0f0312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 24
    const v2, 0x7f0400df

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    const v0, 0x7f0f0313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 29
    iput-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 32
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v1

    iget-object v3, p0, Lpfp;->aA:Lojh;

    iget-object v4, p0, Lpfp;->ay:Luky;

    iget-object v5, p0, Lpfp;->ax:Lpdc;

    iget-object v6, p0, Lpfp;->au:Loum;

    iget-object v7, p0, Lpfp;->aC:Labwo;

    iget-object v8, p0, Lpfp;->aB:Lpdf;

    move-object v0, p0

    move-object v2, p1

    .line 33
    invoke-virtual/range {v0 .. v8}, Lpfp;->a(Lxvx;Landroid/view/LayoutInflater;Lojh;Luky;Lqpb;Loum;Labwo;Lpdf;)Lpcc;

    move-result-object v0

    iput-object v0, p0, Lpfp;->aF:Lpcc;

    .line 34
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    .line 35
    new-instance v1, Lpdj;

    invoke-virtual {p0}, Lpfp;->L()Lylp;

    move-result-object v2

    invoke-direct {v1, v2}, Lpdj;-><init>(Lylp;)V

    iput-object v1, p0, Lpfp;->aH:Lpdj;

    .line 36
    const v1, 0x7f0f0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    new-instance v1, Lpft;

    invoke-direct {v1, p0}, Lpft;-><init>(Lpfp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfp;->Y:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    return-object v0

    .line 12
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Lxvx;Landroid/view/LayoutInflater;Lojh;Luky;Lqpb;Loum;Labwo;Lpdf;)Lpcc;
    .locals 21

    .prologue
    .line 56
    new-instance v1, Lpcc;

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfp;->aq:Loxi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfp;->aG:Lpiz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpfp;->av:Lsex;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lpfp;->a()Lablc;

    move-result-object v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Lpfp;->L()Lylp;

    move-result-object v13

    new-instance v14, Lpgl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfp;->b:Labgu;

    invoke-direct {v14, v4}, Lpgl;-><init>(Labgu;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpfp;->al:Lqcx;

    new-instance v16, Lpfm;

    invoke-direct/range {v16 .. v16}, Lpfm;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfp;->b:Labgu;

    move-object/from16 v17, v0

    sget-object v18, Lsfk;->bs:Lsfk;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    invoke-direct/range {v1 .. v20}, Lpcc;-><init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpkv;Luky;Lpck;Lojh;Loum;Lsex;Lablc;Lylp;Lpgl;Lqcx;Lpbf;Labgu;Lsfk;Labwo;Lpdf;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lpcy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 62
    check-cast v2, Lapv;

    invoke-direct {v4, v1, v2}, Lpcy;-><init>(Lpcc;Lapv;)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 64
    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lpfp;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, p2}, Lpfp;->a(Landroid/os/Bundle;)V

    .line 243
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    invoke-virtual {v0}, Lpcc;->d()V

    .line 231
    :cond_1
    iput-object p1, p0, Lpfp;->aJ:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 234
    if-nez v0, :cond_2

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 242
    :goto_1
    invoke-direct {p0, p2}, Lpfp;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 241
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lqqm;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 95
    iget-object v0, p0, Lpfp;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p1}, Lqqm;->W_()Lyci;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lqqm;->W_()Lyci;

    move-result-object v0

    iget-object v0, v0, Lyci;->e:Lycg;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lqqm;->W_()Lyci;

    move-result-object v0

    iget-object v0, v0, Lyci;->e:Lycg;

    const-class v1, Lycd;

    .line 99
    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lpfp;->W:Landroid/view/View;

    iget-object v1, p0, Lpfp;->aF:Lpcc;

    .line 106
    iget v1, v1, Lpcc;->s:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lpfp;->aH:Lpdj;

    .line 109
    iget-object v1, p1, Lqqm;->b:Laahk;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqqm;->b()Laahk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p1}, Lqqm;->b()Laahk;

    move-result-object v1

    iput-object v1, p1, Lqqm;->b:Laahk;

    .line 114
    :cond_0
    :goto_1
    iget-object v1, p1, Lqqm;->b:Laahk;

    .line 116
    iput-object v1, v0, Lpdj;->b:Laahk;

    .line 117
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p1, Lqqm;->b:Laahk;

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lqqm;->X_()Laahk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1}, Lqqm;->X_()Laahk;

    move-result-object v1

    iput-object v1, p1, Lqqm;->b:Laahk;

    goto :goto_1
.end method

.method public final a(Lyau;Lyyh;)V
    .locals 8

    .prologue
    .line 135
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    .line 136
    iget-object v1, v0, Lpcc;->x:Lpdf;

    .line 137
    if-eqz p2, :cond_0

    const-class v0, Lyzw;

    .line 138
    invoke-virtual {p2, v0}, Lyyh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lyzw;

    .line 140
    invoke-virtual {p2, v0}, Lyyh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    iget-object v0, v0, Lyzw;->a:[B

    .line 141
    invoke-static {v0}, Lpdf;->a([B)Laauk;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 144
    iget-object v0, v1, Lpdf;->e:Lyca;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpdf;->g:Lpgq;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, v1, Lpdf;->d:Ljava/util/Map;

    iget-object v3, v2, Laauk;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, v2, Laauk;->c:J

    iget-object v0, v1, Lpdf;->d:Ljava/util/Map;

    iget-object v3, v2, Laauk;->a:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 148
    :cond_2
    iget-object v0, v1, Lpdf;->d:Ljava/util/Map;

    iget-object v3, v2, Laauk;->a:Ljava/lang/String;

    iget-wide v4, v2, Laauk;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, v1, Lpdf;->g:Lpgq;

    .line 150
    iget-object v0, v0, Lpgq;->a:Ljava/util/Map;

    .line 151
    iget-object v3, v2, Laauk;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    .line 152
    if-nez v0, :cond_3

    iget-boolean v3, v2, Laauk;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lpdf;->g:Lpgq;

    .line 153
    iget-object v3, v3, Lpgq;->a:Ljava/util/Map;

    .line 154
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, v1, Lpdf;->e:Lyca;

    iget v4, v4, Lyca;->d:I

    if-ge v3, v4, :cond_3

    iget-object v3, v1, Lpdf;->c:Ljava/util/Set;

    iget-object v4, v2, Laauk;->a:Ljava/lang/String;

    .line 155
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    new-instance v0, Lpgr;

    invoke-direct {v0}, Lpgr;-><init>()V

    .line 157
    iget-object v3, v1, Lpdf;->g:Lpgq;

    .line 158
    iget-object v3, v3, Lpgq;->a:Ljava/util/Map;

    .line 159
    iget-object v4, v2, Laauk;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v3, v1, Lpdf;->f:Labjc;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lpdf;->f:Labjc;

    invoke-virtual {v3}, Lojd;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    iget-object v3, v1, Lpdf;->f:Labjc;

    iget-object v4, v1, Lpdf;->g:Lpgq;

    invoke-virtual {v3, v4}, Labjc;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    iget-boolean v3, v2, Laauk;->b:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 164
    iput-object v2, v0, Lpgr;->a:Laauk;

    .line 165
    const/4 v3, 0x1

    iput-boolean v3, v0, Lpgr;->b:Z

    .line 166
    iget-object v0, v1, Lpdf;->a:Landroid/os/Handler;

    new-instance v3, Lpdg;

    invoke-direct {v3, v1, v2}, Lpdg;-><init>(Lpdf;Laauk;)V

    iget-object v4, v1, Lpdf;->e:Lyca;

    iget v4, v4, Lyca;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    iget-object v0, v1, Lpdf;->a:Landroid/os/Handler;

    new-instance v3, Lpdh;

    invoke-direct {v3, v1, v2}, Lpdh;-><init>(Lpdf;Laauk;)V

    iget-object v2, v1, Lpdf;->e:Lyca;

    iget v2, v2, Lyca;->b:I

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    invoke-virtual {v1}, Lpdf;->a()V

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-boolean v0, v2, Laauk;->b:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, v2, Laauk;->a:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v0, v2, v3}, Lpdf;->a(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final a(Lxjy;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Lxjy;->b:Lxvx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpfp;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iget-object v1, p1, Lxjy;->b:Lxvx;

    iget-object v1, v1, Lxvx;->Y:Lybf;

    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p1, Lxjy;->b:Lxvx;

    iget-object v0, v0, Lxvx;->Y:Lybf;

    iget-object v0, v0, Lybf;->a:Ljava/lang/String;

    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, Lpfp;->aJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p1, Lxjy;->b:Lxvx;

    iget-object v1, v1, Lxvx;->az:Lyda;

    if-eqz v1, :cond_4

    .line 52
    iget-object v0, p1, Lxjy;->b:Lxvx;

    iget-object v0, v0, Lxvx;->az:Lyda;

    iget-object v0, v0, Lyda;->a:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p1, Lxjy;->b:Lxvx;

    iget-object v1, v1, Lxvx;->aE:Laakk;

    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p1, Lxjy;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 251
    packed-switch p3, :pswitch_data_0

    .line 256
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

    .line 252
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lpfg;

    aput-object v2, v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 254
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpfp;->d(I)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 92
    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lpfp;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfj;->c(Z)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    invoke-virtual {v0}, Lpcc;->g()V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpfp;->d(I)V

    goto :goto_0
.end method

.method final d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Lfj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    iget-object v2, p0, Lpfp;->aJ:Ljava/lang/String;

    iget-object v3, p0, Lpfp;->Y:Ljava/lang/String;

    .line 176
    iget-object v4, v0, Lpcc;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    iput-object v1, v0, Lpcc;->i:Lyci;

    .line 178
    :cond_2
    iput-object v2, v0, Lpcc;->m:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Lpcc;->g()V

    .line 180
    invoke-virtual {v0}, Labjq;->i()V

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    iget-object v4, v0, Lpcc;->j:Lpck;

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, v0, Lpcc;->j:Lpck;

    invoke-interface {v4}, Lpck;->b()V

    .line 184
    :cond_3
    iget-object v4, v0, Lpcc;->r:Labgu;

    if-eqz v4, :cond_4

    .line 185
    iget-object v4, v0, Lpcc;->r:Labgu;

    invoke-virtual {v4, v0}, Labgu;->a(Labgx;)V

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 187
    iget-object v4, v0, Lpcc;->r:Labgu;

    .line 188
    invoke-static {v2}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 189
    invoke-virtual {v4, v5, v0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 190
    :cond_4
    iget-boolean v4, v0, Lpcc;->v:Z

    if-nez v4, :cond_5

    .line 191
    iget-object v4, v0, Lpcc;->p:Lsex;

    iget-object v5, v0, Lpcc;->u:Lsfk;

    iget-object v6, v0, Lpcc;->t:Lxvx;

    invoke-interface {v4, v5, v6, v1}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 192
    iput-boolean v7, v0, Lpcc;->v:Z

    .line 193
    :cond_5
    new-instance v4, Lpce;

    invoke-direct {v4, v0, p1}, Lpce;-><init>(Lpcc;I)V

    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lpcc;->l:Lpdc;

    if-nez v5, :cond_7

    .line 195
    :cond_6
    iget-object v0, v0, Lpcc;->k:Lqpb;

    .line 196
    new-instance v1, Lqql;

    iget-object v3, v0, Lqpb;->c:Lqle;

    iget-object v5, v0, Lqpb;->d:Luey;

    .line 197
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lqql;-><init>(Lqle;Luew;)V

    .line 199
    invoke-static {v2}, Lqql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqql;->a:Ljava/lang/String;

    .line 200
    new-instance v2, Lqpo;

    .line 201
    invoke-direct {v2, v0}, Lqpo;-><init>(Lqpb;)V

    .line 202
    invoke-virtual {v2, v1, v4}, Lqmh;->b(Lqlj;Luil;)V

    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, v0, Lpcc;->l:Lpdc;

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 206
    iget-object v0, v2, Lpdc;->a:Lpbv;

    .line 207
    invoke-virtual {v0}, Lpbv;->a()V

    .line 208
    iget-object v0, v0, Lpbv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    :goto_1
    if-eqz v0, :cond_9

    .line 212
    invoke-static {v0, v4}, Lpdc;->a([BLuil;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 210
    goto :goto_1

    .line 214
    :cond_9
    new-instance v0, Lpcu;

    iget-object v5, v2, Lpdc;->c:Lqle;

    iget-object v6, v2, Lpdc;->d:Luey;

    .line 215
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lpcu;-><init>(Lqle;Luew;)V

    .line 217
    iput-object v3, v0, Lpcu;->a:Ljava/lang/String;

    .line 219
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    .line 221
    iput-boolean v7, v0, Lpcu;->c:Z

    .line 222
    new-instance v1, Lpdd;

    iget-object v3, v2, Lpdc;->b:Lqlg;

    iget-object v2, v2, Lpdc;->e:Lonq;

    invoke-direct {v1, v3, v2}, Lpdd;-><init>(Lqlg;Lonq;)V

    .line 223
    invoke-virtual {v1, v0, v4}, Lqmh;->b(Lqlj;Luil;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lfj;->e()V

    .line 130
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    invoke-virtual {v0}, Lpcc;->a()V

    .line 131
    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 132
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    iget-object v0, p0, Lpfp;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lpfp;->aE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    const v1, 0x7f0f0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    iget-object v0, p0, Lpfp;->a:Landroid/view/View;

    const v1, 0x7f0f0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfp;->aE:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lpfp;->aE:Landroid/view/View;

    const v1, 0x7f0f0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    new-instance v1, Lpfu;

    invoke-direct {v1, p0}, Lpfu;-><init>(Lpfp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lpfp;->aE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final g_()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lpfp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lpfp;->M()V

    .line 85
    iget-object v0, p0, Lpfp;->aI:Lpfv;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lpfp;->aI:Lpfv;

    invoke-interface {v0}, Lpfv;->S()V

    .line 87
    :cond_0
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lfj;->s()V

    .line 67
    iget v0, p0, Lpfp;->X:I

    invoke-virtual {p0, v0}, Lpfp;->d(I)V

    .line 68
    iget-object v0, p0, Lpfp;->aw:Lulp;

    invoke-virtual {v0, p0}, Lulp;->a(Lule;)V

    .line 69
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lfj;->t()V

    .line 76
    iget-object v0, p0, Lpfp;->aA:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lpfp;->aG:Lpiz;

    .line 78
    iget-object v0, v0, Lpiz;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lpfp;->aG:Lpiz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpiz;->a(Z)V

    .line 80
    iget-object v0, p0, Lpfp;->aF:Lpcc;

    invoke-virtual {v0}, Lpcc;->g()V

    .line 81
    iget-object v0, p0, Lpfp;->aw:Lulp;

    invoke-virtual {v0, p0}, Lulp;->b(Lule;)V

    .line 82
    return-void
.end method
