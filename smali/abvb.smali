.class public final Labvb;
.super Labtz;
.source "SourceFile"

# interfaces
.implements Labrd;
.implements Labze;
.implements Landroid/view/View$OnClickListener;
.implements Lojq;


# static fields
.field private static aj:J


# instance fields
.field public W:Lqpb;

.field public X:Lufq;

.field public Y:Lylp;

.field public Z:Lacau;

.field public aa:Landroid/content/SharedPreferences;

.field public ab:Lsex;

.field public ac:Lojh;

.field public ad:Labrb;

.field public ae:Landroid/widget/EditText;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/widget/TextView;

.field public ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ai:Labws;

.field private ak:Lxvx;

.field private al:Labic;

.field private am:Landroid/support/v7/widget/Toolbar;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Z

.field private aq:Z

.field private ar:Labra;

.field private as:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labvb;->aj:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labtz;-><init>()V

    .line 2
    new-instance v0, Labvc;

    invoke-direct {v0, p0}, Labvc;-><init>(Labvb;)V

    iput-object v0, p0, Labvb;->as:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final L()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f04025a

    return v0
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Labtz;->M_()V

    .line 56
    iget-boolean v0, p0, Labvb;->ap:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method

.method protected final a(Lacbk;Labpk;)Labph;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Labqy;

    iget-object v3, p0, Labvb;->ab:Lsex;

    iget-object v4, p0, Labvb;->ak:Lxvx;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Labqy;-><init>(Lacbk;Labpk;Lsex;Lxvx;Labze;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Labtz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 18
    const v0, 0x7f0f0152

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Labvb;->am:Landroid/support/v7/widget/Toolbar;

    .line 19
    const v0, 0x7f0f0339

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labvb;->ae:Landroid/widget/EditText;

    .line 20
    const v0, 0x7f0f06df

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labvb;->af:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f06e0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labvb;->ag:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0f0169

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 23
    const v0, 0x7f0f0302

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 24
    const v0, 0x7f0f06de

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvb;->an:Landroid/view/View;

    .line 25
    const v0, 0x7f0f02f7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvb;->ao:Landroid/view/View;

    .line 26
    new-instance v0, Labws;

    iget-object v1, p0, Labvb;->aa:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Labws;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Labvb;->ai:Labws;

    .line 27
    iget-object v0, p0, Labvb;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Labvb;->am:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 29
    iget-object v0, p0, Labvb;->ae:Landroid/widget/EditText;

    new-instance v1, Labvd;

    invoke-direct {v1, p0}, Labvd;-><init>(Labvb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v0, p0, Labvb;->af:Landroid/widget/ImageView;

    new-instance v1, Labve;

    invoke-direct {v1, p0}, Labve;-><init>(Labvb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v9, Labhn;

    invoke-direct {v9}, Labhn;-><init>()V

    .line 32
    const-class v10, Labwq;

    new-instance v0, Labyy;

    .line 33
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Labvb;->Y:Lylp;

    iget-object v3, p0, Labvb;->X:Lufq;

    iget-object v4, p0, Labvb;->Z:Lacau;

    iget-object v5, p0, Labvb;->ai:Labws;

    .line 34
    iget-object v6, p0, Labtz;->V:Labph;

    .line 35
    check-cast v6, Labyz;

    invoke-direct/range {v0 .. v6}, Labyy;-><init>(Landroid/content/Context;Lylp;Lufq;Labkq;Labws;Labyz;)V

    .line 36
    invoke-interface {v9, v10, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 37
    const-class v0, Lzvc;

    new-instance v1, Labzb;

    .line 38
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    invoke-direct {v1, v2}, Labzb;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v9, v0, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 40
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 41
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Labvb;->al:Labic;

    .line 42
    new-instance v0, Labiy;

    invoke-direct {v0, v9}, Labiy;-><init>(Labiw;)V

    .line 43
    iget-object v1, p0, Labvb;->al:Labic;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 44
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 45
    iget-object v0, p0, Labvb;->al:Labic;

    new-instance v1, Labvf;

    invoke-direct {v1, v7}, Labvf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Labha;->b(Labhg;)V

    .line 46
    iget-object v0, p0, Labvb;->ak:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvb;->ak:Lxvx;

    iget-object v0, v0, Lxvx;->aU:Lzve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvb;->ak:Lxvx;

    iget-object v0, v0, Lxvx;->aU:Lzve;

    iget-object v0, v0, Lzve;->a:Lzvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvb;->ak:Lxvx;

    iget-object v0, v0, Lxvx;->aU:Lzve;

    iget-object v0, v0, Lzve;->a:Lzvh;

    const-class v1, Lziv;

    .line 47
    invoke-virtual {v0, v1}, Lzvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const v0, 0x7f0f05f5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Labvb;->ak:Lxvx;

    iget-object v1, v1, Lxvx;->aU:Lzve;

    iget-object v1, v1, Lzve;->a:Lzvh;

    const-class v2, Lziv;

    .line 49
    invoke-virtual {v1, v2}, Lzvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lziv;

    .line 50
    invoke-virtual {v1}, Lziv;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    const v0, 0x7f0f0151

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labvg;

    invoke-direct {v1, p0}, Labvg;-><init>(Labvb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0f0250

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object v8
.end method

.method protected final a(Labpj;)V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Labra;

    .line 76
    iget-object v2, p0, Labtz;->V:Labph;

    .line 77
    check-cast v2, Labqy;

    .line 78
    iget-object v2, v2, Labqy;->f:Labwr;

    .line 79
    iget-object v5, p0, Labvb;->ad:Labrb;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Labra;-><init>(Landroid/content/Context;Labwr;Labrd;Labpj;Labrb;)V

    iput-object v0, p0, Labvb;->ar:Labra;

    .line 80
    iget-object v0, p0, Labvb;->ar:Labra;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Labra;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labvb;->ap:Z

    goto :goto_0
.end method

.method public final a(Labzc;)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lfj;->C:Z

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v1, p0, Labvb;->ag:Landroid/widget/TextView;

    invoke-virtual {p1}, Labzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_0
    return-void

    .line 104
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Labtz;->a(Landroid/app/Activity;)V

    .line 15
    invoke-static {p1}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvj;

    invoke-interface {v0, p0}, Labvj;->a(Labvb;)V

    .line 16
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 108
    check-cast p1, Laaht;

    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Laaht;->d:Laahs;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Laaht;->d:Laahs;

    const-class v3, Lzvf;

    invoke-virtual {v2, v3}, Laahs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Labvb;->am:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p1

    iget-object v2, v0, Laaht;->d:Laahs;

    const-class v4, Lzvf;

    .line 111
    invoke-virtual {v2, v4}, Laahs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvf;

    .line 112
    iget-object v4, v2, Lzvf;->b:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 113
    iget-object v4, v2, Lzvf;->a:Lyop;

    .line 114
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lzvf;->b:Landroid/text/Spanned;

    .line 115
    :cond_0
    iget-object v2, v2, Lzvf;->b:Landroid/text/Spanned;

    .line 116
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Laaht;->a:[Laahw;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Laaht;->a:[Laahw;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Labtz;->V:Labph;

    .line 120
    check-cast v2, Labqy;

    move-object/from16 v0, p0

    iget-object v12, v0, Labvb;->al:Labic;

    move-object/from16 v0, p1

    iget-object v13, v0, Laaht;->a:[Laahw;

    .line 121
    invoke-virtual {v12}, Labic;->a()Z

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Labqy;->a:Ljava/util/List;

    .line 123
    const/4 v8, 0x0

    .line 124
    array-length v14, v13

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v14, :cond_a

    aget-object v3, v13, v11

    .line 125
    const-class v4, Lzuz;

    invoke-virtual {v3, v4}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 126
    const/4 v7, 0x0

    .line 127
    const-class v4, Lzuz;

    .line 128
    invoke-virtual {v3, v4}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuz;

    .line 129
    iget-object v4, v3, Lzuz;->b:Lzvb;

    if-nez v4, :cond_3

    .line 130
    const/4 v4, 0x0

    move-object v5, v4

    .line 132
    :goto_1
    iget-object v4, v3, Lzuz;->c:Lzvd;

    if-eqz v4, :cond_4

    .line 133
    iget-object v4, v3, Lzuz;->c:Lzvd;

    iget-object v4, v4, Lzvd;->a:Lzvg;

    move-object v6, v4

    .line 134
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v4, v3, Lzuz;->a:Lzux;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lzuz;->a:Lzux;

    const-class v9, Lzvc;

    .line 136
    invoke-virtual {v4, v9}, Lzux;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 137
    iget-object v4, v3, Lzuz;->a:Lzux;

    const-class v7, Lzvc;

    .line 138
    invoke-virtual {v4, v7}, Lzux;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzvc;

    .line 139
    invoke-virtual {v4}, Lzvc;->b()Landroid/text/Spanned;

    move-result-object v4

    move-object v7, v4

    .line 140
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, v3, Lzuz;->d:[Lzuy;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    move/from16 v0, v18

    if-ge v9, v0, :cond_7

    aget-object v19, v17, v9

    .line 142
    if-nez v6, :cond_5

    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 143
    iget-object v0, v2, Labqy;->b:Lsex;

    move-object/from16 v20, v0

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 145
    if-eqz v4, :cond_6

    .line 146
    sget-object v4, Lsez;->aS:Lsez;

    .line 148
    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v4, v8}, Lsex;->a(Ljava/lang/Object;Lsez;I)Labat;

    move-result-object v8

    .line 150
    iget-object v4, v2, Labqy;->f:Labwr;

    move-object/from16 v0, v19

    iget-object v0, v0, Lzuy;->a:Lztv;

    move-object/from16 v19, v0

    .line 152
    iget-object v4, v4, Labwr;->b:Ljava/util/List;

    move-object/from16 v0, v19

    iget v0, v0, Lztv;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labwq;

    .line 153
    move-object/from16 v0, v19

    iget-object v0, v0, Lztv;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Labwq;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Lacyx;->b(Z)V

    .line 154
    iput-object v5, v4, Labwq;->f:Lzva;

    .line 155
    iput-object v6, v4, Labwq;->g:Lzvg;

    .line 156
    move-object/from16 v0, v19

    iput-object v0, v4, Labwq;->h:Lztv;

    .line 157
    iput-object v8, v4, Labwq;->i:Labat;

    .line 159
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v8, v10

    goto :goto_3

    .line 131
    :cond_3
    iget-object v4, v3, Lzuz;->b:Lzvb;

    const-class v5, Lzva;

    invoke-virtual {v4, v5}, Lzvb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzva;

    move-object v5, v4

    goto/16 :goto_1

    .line 133
    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_2

    .line 142
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 147
    :cond_6
    sget-object v4, Lsez;->aT:Lsez;

    goto :goto_5

    .line 162
    :cond_7
    iget-object v4, v2, Labqy;->b:Lsex;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lsex;->a(Ljava/util/List;)V

    .line 163
    new-instance v4, Labzc;

    new-instance v5, Labqz;

    invoke-direct {v5}, Labqz;-><init>()V

    invoke-direct {v4, v15, v5}, Labzc;-><init>(Ljava/util/List;Labzf;)V

    .line 164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 165
    iget-object v3, v3, Lzuz;->a:Lzux;

    const-class v5, Lzvc;

    .line 166
    invoke-virtual {v3, v5}, Lzux;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    iput-object v3, v4, Labzc;->d:Ljava/lang/Object;

    .line 170
    :cond_8
    const/4 v3, -0x1

    invoke-virtual {v12, v3, v4}, Labic;->a(ILabhf;)V

    .line 171
    iget-object v3, v2, Labqy;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v8

    .line 172
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v8, v3

    goto/16 :goto_0

    .line 173
    :cond_a
    iget-object v3, v2, Labqy;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 174
    iget-object v3, v2, Labqy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Labqy;->a(Ljava/lang/String;)V

    .line 175
    const/4 v3, 0x0

    iput-object v3, v2, Labqy;->g:Ljava/lang/String;

    .line 179
    :cond_b
    :goto_6
    return-void

    .line 177
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Labvb;->an:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Labvb;->ao:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a([Ljava/lang/String;Labpj;)V
    .locals 6

    .prologue
    .line 83
    iget-boolean v0, p0, Labvb;->aq:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Laaht;

    invoke-direct {v0}, Laaht;-><init>()V

    invoke-interface {p2, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 99
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Labvb;->ar:Labra;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Labvb;->W:Lqpb;

    iget-object v0, p0, Labvb;->ak:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    new-instance v2, Labvh;

    invoke-direct {v2, p0, p2}, Labvh;-><init>(Labvb;Labpj;)V

    .line 88
    new-instance v3, Lqqo;

    iget-object v4, v1, Lqpb;->c:Lqle;

    iget-object v5, v1, Lqpb;->d:Luey;

    .line 89
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqqo;-><init>(Lqle;Luew;)V

    .line 90
    iput-object p1, v3, Lqqo;->a:[Ljava/lang/String;

    .line 93
    if-nez v0, :cond_2

    .line 94
    sget-object v0, Lqef;->a:[B

    .line 95
    :cond_2
    invoke-virtual {v3, v0}, Lqlj;->a([B)V

    .line 96
    new-instance v0, Lqpq;

    .line 97
    invoke-direct {v0, v1}, Lqpq;-><init>(Lqpb;)V

    .line 98
    invoke-virtual {v0, v3, v2}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    .line 182
    packed-switch p3, :pswitch_data_0

    .line 204
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

    .line 183
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqdb;

    aput-object v2, v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    check-cast p2, Lqdb;

    .line 186
    iget-object v0, p2, Lqdb;->a:Lzou;

    .line 187
    invoke-virtual {v0}, Lzou;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p2, Lqdb;->a:Lzou;

    .line 189
    iget-object v0, v0, Lzou;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 191
    iget-object v1, p2, Lqdb;->a:Lzou;

    .line 192
    invoke-virtual {v1}, Lzou;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 193
    iget-object v2, p2, Lqdb;->a:Lzou;

    .line 194
    invoke-virtual {v2}, Lzou;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labvi;

    invoke-direct {v3, p0, p2}, Labvi;-><init>(Labvb;Lqdb;)V

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 197
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 199
    iget-object v0, v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Labvb;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iget-object v0, p0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 202
    iget-object v0, p0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Labvb;->as:Ljava/lang/Runnable;

    sget-wide v2, Labvb;->aj:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Labtz;->b(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x2

    const v1, 0x7f1301b4

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 6
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "phonebook_endpoint"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Labvb;->ak:Lxvx;

    .line 12
    :cond_0
    iget-object v0, p0, Labvb;->ac:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 107
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-super {p0, p1}, Labtz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    iput-boolean v1, p0, Labvb;->aq:Z

    .line 65
    iget-object v0, p0, Labvb;->ar:Labra;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Labvb;->ar:Labra;

    invoke-virtual {v0, v1}, Labra;->cancel(Z)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Labtz;->s()V

    .line 60
    iget-object v0, p0, Labvb;->al:Labic;

    .line 61
    iget-object v0, v0, Labha;->c:Labhh;

    invoke-virtual {v0}, Labhh;->a()V

    .line 62
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Labtz;->u()V

    .line 69
    iget-object v0, p0, Labvb;->ac:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
