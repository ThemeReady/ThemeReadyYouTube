.class public abstract Lpdo;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lpae;
.implements Lpea;
.implements Lsej;
.implements Lulg;


# instance fields
.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public aA:Lufx;

.field public aB:Lohb;

.field public aC:Lpaz;

.field public aD:Lacdf;

.field public aE:Landroid/support/v7/widget/RecyclerView;

.field public aF:Landroid/view/View;

.field public aG:Lozu;

.field public aH:Lpgy;

.field public aI:Lpbd;

.field public aJ:Lpdu;

.field public aK:Ljava/lang/String;

.field public al:Lqax;

.field public aq:Lovb;

.field public au:Labpl;

.field public av:Lose;

.field public aw:Lsei;

.field public ax:Lulq;

.field public ay:Lpaw;

.field public az:Lula;

.field public b:Labnc;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 248
    iput v2, p0, Lpdo;->X:I

    .line 249
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpdo;->aK:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpdo;->X:I

    goto :goto_0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lpdo;->P()V

    .line 5
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 11
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lpdo;->aK:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lpdo;->aB:Lohb;

    const-class v1, Lpdo;

    invoke-virtual {v0, p0, v1}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    const v0, 0x7f0400de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdo;->a:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    const v1, 0x7f0f0337

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdo;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    const v1, 0x7f0f0338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdo;->V:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    const v1, 0x7f0f033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdo;->W:Landroid/view/View;

    .line 21
    new-instance v0, Lpgy;

    iget-object v1, p0, Lpdo;->b:Labnc;

    iget-object v2, p0, Lpdo;->aA:Lufx;

    new-instance v3, Lpdp;

    invoke-direct {v3, p0}, Lpdp;-><init>(Lpdo;)V

    new-instance v4, Lpdq;

    invoke-direct {v4, p0}, Lpdq;-><init>(Lpdo;)V

    iget-object v5, p0, Lpdo;->a:Landroid/view/View;

    iget-object v6, p0, Lpdo;->aK:Ljava/lang/String;

    new-instance v7, Lpdr;

    invoke-direct {v7, p0}, Lpdr;-><init>(Lpdo;)V

    iget-object v8, p0, Lpdo;->aC:Lpaz;

    invoke-direct/range {v0 .. v8}, Lpgy;-><init>(Labnc;Lufx;Ladgk;Ladgk;Landroid/view/View;Ljava/lang/String;Ladgk;Lpjf;)V

    iput-object v0, p0, Lpdo;->aH:Lpgy;

    .line 22
    iget-object v1, p0, Lpdo;->a:Landroid/view/View;

    .line 23
    const v0, 0x7f0f0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 24
    const v2, 0x7f0400e7

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    const v0, 0x7f0f0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 29
    iput-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 32
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v1

    iget-object v3, p0, Lpdo;->aB:Lohb;

    iget-object v4, p0, Lpdo;->az:Lula;

    iget-object v5, p0, Lpdo;->ay:Lpaw;

    iget-object v6, p0, Lpdo;->av:Lose;

    iget-object v7, p0, Lpdo;->aD:Lacdf;

    iget-object v8, p0, Lpdo;->aC:Lpaz;

    move-object v0, p0

    move-object v2, p1

    .line 33
    invoke-virtual/range {v0 .. v8}, Lpdo;->a(Lxya;Landroid/view/LayoutInflater;Lohb;Lula;Lqnb;Lose;Lacdf;Lpaz;)Lozu;

    move-result-object v0

    iput-object v0, p0, Lpdo;->aG:Lozu;

    .line 34
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    .line 35
    new-instance v1, Lpbd;

    invoke-virtual {p0}, Lpdo;->L()Lyny;

    move-result-object v2

    invoke-direct {v1, v2}, Lpbd;-><init>(Lyny;)V

    iput-object v1, p0, Lpdo;->aI:Lpbd;

    .line 36
    const v1, 0x7f0f011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    new-instance v1, Lpds;

    invoke-direct {v1, p0}, Lpds;-><init>(Lpdo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdo;->Y:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    return-object v0

    .line 12
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Lxya;Landroid/view/LayoutInflater;Lohb;Lula;Lqnb;Lose;Lacdf;Lpaz;)Lozu;
    .locals 22

    .prologue
    .line 56
    new-instance v1, Lozu;

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpdo;->aq:Lovb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpdo;->aH:Lpgy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpdo;->aw:Lsei;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpdo;->au:Labpl;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lpdo;->a()Labrt;

    move-result-object v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lpdo;->L()Lyny;

    move-result-object v14

    new-instance v15, Lpek;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpdo;->b:Labnc;

    invoke-direct {v15, v4}, Lpek;-><init>(Labnc;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpdo;->al:Lqax;

    move-object/from16 v16, v0

    new-instance v17, Lpdl;

    invoke-direct/range {v17 .. v17}, Lpdl;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lpdo;->b:Labnc;

    move-object/from16 v18, v0

    sget-object v19, Lsev;->bv:Lsev;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    invoke-direct/range {v1 .. v21}, Lozu;-><init>(Landroid/content/Context;Lovb;Lxya;Lqnb;Lpiu;Lula;Lpae;Lohb;Lose;Lsei;Labpl;Labrt;Lyny;Lpek;Lqax;Loyx;Labnc;Lsev;Lacdf;Lpaz;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lpas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 62
    check-cast v2, Laqk;

    invoke-direct {v4, v1, v2}, Lpas;-><init>(Lozu;Laqk;)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 64
    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lpdo;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p2}, Lpdo;->a(Landroid/os/Bundle;)V

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lpdo;->aG:Lozu;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lpdo;->aG:Lozu;

    invoke-virtual {v0}, Lozu;->d()V

    .line 235
    :cond_1
    iput-object p1, p0, Lpdo;->aK:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 238
    if-nez v0, :cond_2

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 246
    :goto_1
    invoke-direct {p0, p2}, Lpdo;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 245
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lqoo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 95
    iget-object v0, p0, Lpdo;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p1}, Lqoo;->ag_()Lyep;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lqoo;->ag_()Lyep;

    move-result-object v0

    iget-object v0, v0, Lyep;->e:Lyen;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lqoo;->ag_()Lyep;

    move-result-object v0

    iget-object v0, v0, Lyep;->e:Lyen;

    const-class v1, Lyek;

    .line 99
    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lpdo;->W:Landroid/view/View;

    iget-object v1, p0, Lpdo;->aG:Lozu;

    .line 106
    iget v1, v1, Lozu;->s:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lpdo;->aI:Lpbd;

    .line 109
    iget-object v1, p1, Lqoo;->b:Laalo;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqoo;->b()Laalo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p1}, Lqoo;->b()Laalo;

    move-result-object v1

    iput-object v1, p1, Lqoo;->b:Laalo;

    .line 114
    :cond_0
    :goto_1
    iget-object v1, p1, Lqoo;->b:Laalo;

    .line 116
    iput-object v1, v0, Lpbd;->b:Laalo;

    .line 117
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p1, Lqoo;->b:Laalo;

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lqoo;->ah_()Laalo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1}, Lqoo;->ah_()Laalo;

    move-result-object v1

    iput-object v1, p1, Lqoo;->b:Laalo;

    goto :goto_1
.end method

.method public final a(Lydb;Lzbe;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lpdo;->aG:Lozu;

    .line 136
    iget-object v3, v0, Lozu;->x:Lpaz;

    .line 137
    if-eqz p2, :cond_0

    const-class v0, Lzct;

    .line 138
    invoke-virtual {p2, v0}, Lzbe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lzct;

    .line 140
    invoke-virtual {p2, v0}, Lzbe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzct;

    iget-object v0, v0, Lzct;->a:[B

    .line 141
    invoke-static {v0}, Lpaz;->a([B)Laayy;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 144
    iget-object v0, v3, Lpaz;->f:Lyeh;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lpaz;->h:Lpep;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, v3, Lpaz;->d:Ljava/util/Map;

    iget-object v2, v4, Laayy;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v6, v4, Laayy;->c:J

    iget-object v0, v3, Lpaz;->d:Ljava/util/Map;

    iget-object v2, v4, Laayy;->a:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 148
    :cond_2
    iget-object v0, v3, Lpaz;->d:Ljava/util/Map;

    iget-object v2, v4, Laayy;->a:Ljava/lang/String;

    iget-wide v6, v4, Laayy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, v3, Lpaz;->h:Lpep;

    .line 150
    iget-object v0, v0, Lpep;->a:Ljava/util/Map;

    .line 151
    iget-object v2, v4, Laayy;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeq;

    .line 152
    if-nez v0, :cond_4

    iget-boolean v2, v4, Laayy;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Lpaz;->h:Lpep;

    .line 153
    iget-object v2, v2, Lpep;->a:Ljava/util/Map;

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v5, v3, Lpaz;->f:Lyeh;

    iget v5, v5, Lyeh;->d:I

    if-ge v2, v5, :cond_4

    iget-object v2, v3, Lpaz;->c:Ljava/util/Set;

    iget-object v5, v4, Laayy;->a:Ljava/lang/String;

    .line 155
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    new-instance v2, Lpeq;

    invoke-direct {v2}, Lpeq;-><init>()V

    .line 157
    iget-object v0, v3, Lpaz;->h:Lpep;

    .line 158
    iget-object v0, v0, Lpep;->a:Ljava/util/Map;

    .line 159
    iget-object v5, v4, Laayy;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, v3, Lpaz;->g:Labpt;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lpaz;->g:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, v3, Lpaz;->e:Lozu;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lpaz;->e:Lozu;

    .line 162
    invoke-virtual {v0}, Lozu;->p_()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 163
    :goto_1
    iget-object v5, v3, Lpaz;->g:Labpt;

    iget-object v6, v3, Lpaz;->h:Lpep;

    invoke-virtual {v5, v6}, Labpt;->add(Ljava/lang/Object;)Z

    .line 164
    if-eqz v0, :cond_3

    .line 165
    iget-object v0, v3, Lpaz;->e:Lozu;

    invoke-virtual {v0}, Lozu;->j()V

    :cond_3
    move-object v0, v2

    .line 166
    :cond_4
    iget-boolean v2, v4, Laayy;->b:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 168
    iput-object v4, v0, Lpeq;->a:Laayy;

    .line 169
    iput-boolean v1, v0, Lpeq;->b:Z

    .line 170
    iget-object v0, v3, Lpaz;->a:Landroid/os/Handler;

    new-instance v1, Lpba;

    invoke-direct {v1, v3, v4}, Lpba;-><init>(Lpaz;Laayy;)V

    iget-object v2, v3, Lpaz;->f:Lyeh;

    iget v2, v2, Lyeh;->a:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iget-object v0, v3, Lpaz;->a:Landroid/os/Handler;

    new-instance v1, Lpbb;

    invoke-direct {v1, v3, v4}, Lpbb;-><init>(Lpaz;Laayy;)V

    iget-object v2, v3, Lpaz;->f:Lyeh;

    iget v2, v2, Lyeh;->b:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    invoke-virtual {v3}, Lpaz;->a()V

    goto/16 :goto_0

    .line 162
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_6
    iget-boolean v0, v4, Laayy;->b:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, v4, Laayy;->a:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v4, v5}, Lpaz;->a(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final a(Lxly;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Lxly;->b:Lxya;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpdo;->Q()Z

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
    iget-object v1, p1, Lxly;->b:Lxya;

    iget-object v1, v1, Lxya;->Z:Lydm;

    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p1, Lxly;->b:Lxya;

    iget-object v0, v0, Lxya;->Z:Lydm;

    iget-object v0, v0, Lydm;->a:Ljava/lang/String;

    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, Lpdo;->aK:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p1, Lxly;->b:Lxya;

    iget-object v1, v1, Lxya;->aA:Lyfh;

    if-eqz v1, :cond_4

    .line 52
    iget-object v0, p1, Lxly;->b:Lxya;

    iget-object v0, v0, Lxya;->aA:Lyfh;

    iget-object v0, v0, Lyfh;->a:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p1, Lxly;->b:Lxya;

    iget-object v1, v1, Lxya;->aF:Laaoo;

    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p1, Lxly;->b:Lxya;

    iget-object v0, v0, Lxya;->aF:Laaoo;

    iget-object v0, v0, Laaoo;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 255
    packed-switch p3, :pswitch_data_0

    .line 260
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

    .line 256
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lpdf;

    aput-object v2, v0, v1

    .line 259
    :goto_0
    return-object v0

    .line 258
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpdo;->d(I)V

    .line 259
    const/4 v0, 0x0

    goto :goto_0

    .line 255
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
    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 92
    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lpdo;->V:Landroid/view/View;

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
    invoke-super {p0, p1}, Lfy;->c(Z)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lpdo;->aG:Lozu;

    invoke-virtual {v0}, Lozu;->g()V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpdo;->d(I)V

    goto :goto_0
.end method

.method final d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Lfy;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lpdo;->aG:Lozu;

    iget-object v2, p0, Lpdo;->aK:Ljava/lang/String;

    iget-object v3, p0, Lpdo;->Y:Ljava/lang/String;

    .line 180
    iget-object v4, v0, Lozu;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 181
    iput-object v1, v0, Lozu;->i:Lyep;

    .line 182
    :cond_2
    iput-object v2, v0, Lozu;->m:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Lozu;->g()V

    .line 184
    invoke-virtual {v0}, Labqh;->i()V

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    iget-object v4, v0, Lozu;->j:Lpae;

    if-eqz v4, :cond_3

    .line 187
    iget-object v4, v0, Lozu;->j:Lpae;

    invoke-interface {v4}, Lpae;->b()V

    .line 188
    :cond_3
    iget-object v4, v0, Lozu;->r:Labnc;

    if-eqz v4, :cond_4

    .line 189
    iget-object v4, v0, Lozu;->r:Labnc;

    invoke-virtual {v4, v0}, Labnc;->a(Labnf;)V

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 191
    iget-object v4, v0, Lozu;->r:Labnc;

    .line 192
    invoke-static {v2}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 193
    invoke-virtual {v4, v5, v0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 194
    :cond_4
    iget-boolean v4, v0, Lozu;->v:Z

    if-nez v4, :cond_5

    .line 195
    iget-object v4, v0, Lozu;->p:Lsei;

    iget-object v5, v0, Lozu;->u:Lsev;

    iget-object v6, v0, Lozu;->t:Lxya;

    invoke-interface {v4, v5, v6, v1}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 196
    iput-boolean v7, v0, Lozu;->v:Z

    .line 197
    :cond_5
    new-instance v4, Lozy;

    invoke-direct {v4, v0, p1}, Lozy;-><init>(Lozu;I)V

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lozu;->l:Lpaw;

    if-nez v5, :cond_7

    .line 199
    :cond_6
    iget-object v0, v0, Lozu;->k:Lqnb;

    .line 200
    new-instance v1, Lqon;

    iget-object v3, v0, Lqnb;->c:Lqjf;

    iget-object v5, v0, Lqnb;->d:Luff;

    .line 201
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lqon;-><init>(Lqjf;Lufd;)V

    .line 203
    invoke-static {v2}, Lqon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqon;->a:Ljava/lang/String;

    .line 204
    new-instance v2, Lqnp;

    .line 205
    invoke-direct {v2, v0}, Lqnp;-><init>(Lqnb;)V

    .line 206
    invoke-virtual {v2, v1, v4}, Lqki;->b(Lqjk;Luin;)V

    goto :goto_0

    .line 208
    :cond_7
    iget-object v2, v0, Lozu;->l:Lpaw;

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    iget-object v0, v2, Lpaw;->a:Lozn;

    .line 211
    invoke-virtual {v0}, Lozn;->a()V

    .line 212
    iget-object v0, v0, Lozn;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyul;

    .line 215
    :goto_1
    if-eqz v0, :cond_9

    .line 216
    new-instance v1, Lqoo;

    invoke-direct {v1, v0}, Lqoo;-><init>(Lyul;)V

    invoke-interface {v4, v1}, Luin;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 214
    goto :goto_1

    .line 218
    :cond_9
    new-instance v0, Lpao;

    iget-object v5, v2, Lpaw;->c:Lqjf;

    iget-object v6, v2, Lpaw;->d:Luff;

    .line 219
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lpao;-><init>(Lqjf;Lufd;)V

    .line 221
    iput-object v3, v0, Lpao;->a:Ljava/lang/String;

    .line 223
    iput-object v1, v0, Lpao;->b:Ljava/lang/String;

    .line 225
    iput-boolean v7, v0, Lpao;->c:Z

    .line 226
    new-instance v1, Lpax;

    iget-object v3, v2, Lpaw;->b:Lqjh;

    iget-object v2, v2, Lpaw;->e:Lolk;

    invoke-direct {v1, v3, v2}, Lpax;-><init>(Lqjh;Lolk;)V

    .line 227
    invoke-virtual {v1, v0, v4}, Lqki;->b(Lqjk;Luin;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lfy;->e()V

    .line 130
    iget-object v0, p0, Lpdo;->aG:Lozu;

    invoke-virtual {v0}, Lozu;->a()V

    .line 131
    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 132
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

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
    iget-object v0, p0, Lpdo;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lpdo;->aF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    const v1, 0x7f0f0339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    iget-object v0, p0, Lpdo;->a:Landroid/view/View;

    const v1, 0x7f0f033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdo;->aF:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lpdo;->aF:Landroid/view/View;

    const v1, 0x7f0f0349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    new-instance v1, Lpdt;

    invoke-direct {v1, p0}, Lpdt;-><init>(Lpdo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lpdo;->aF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final j_()Lsei;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpdo;->aw:Lsei;

    return-object v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lpdo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lpdo;->M()V

    .line 85
    iget-object v0, p0, Lpdo;->aJ:Lpdu;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lpdo;->aJ:Lpdu;

    invoke-interface {v0}, Lpdu;->S()V

    .line 87
    :cond_0
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpdo;->aE:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lfy;->s()V

    .line 67
    iget v0, p0, Lpdo;->X:I

    invoke-virtual {p0, v0}, Lpdo;->d(I)V

    .line 68
    iget-object v0, p0, Lpdo;->ax:Lulq;

    invoke-virtual {v0, p0}, Lulq;->a(Lulg;)V

    .line 69
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lfy;->t()V

    .line 76
    iget-object v0, p0, Lpdo;->aB:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lpdo;->aH:Lpgy;

    .line 78
    iget-object v0, v0, Lpgy;->f:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lpdo;->aH:Lpgy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpgy;->a(Z)V

    .line 80
    iget-object v0, p0, Lpdo;->aG:Lozu;

    invoke-virtual {v0}, Lozu;->g()V

    .line 81
    iget-object v0, p0, Lpdo;->ax:Lulq;

    invoke-virtual {v0, p0}, Lulq;->b(Lulg;)V

    .line 82
    return-void
.end method
