.class public final Lacbs;
.super Lacaq;
.source "SourceFile"

# interfaces
.implements Labxu;
.implements Lacfw;
.implements Landroid/view/View$OnClickListener;
.implements Lohk;


# static fields
.field private static al:J


# instance fields
.field public W:Lqnb;

.field public X:Lufx;

.field public Y:Lyny;

.field public Z:Lachm;

.field public aa:Landroid/content/SharedPreferences;

.field public ab:Lsei;

.field public ac:Lohb;

.field public ad:Labxs;

.field public ae:Lacef;

.field public af:Labpl;

.field public ag:Landroid/widget/EditText;

.field public ah:Landroid/widget/ImageView;

.field public ai:Landroid/widget/TextView;

.field public aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ak:Lacdj;

.field private am:Lxya;

.field private an:Labon;

.field private ao:Landroid/support/v7/widget/Toolbar;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Z

.field private as:Z

.field private at:Labxr;

.field private au:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacbs;->al:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacaq;-><init>()V

    .line 2
    new-instance v0, Lacbt;

    invoke-direct {v0, p0}, Lacbt;-><init>(Lacbs;)V

    iput-object v0, p0, Lacbs;->au:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final L()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f04026c

    return v0
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lacaq;->W_()V

    .line 57
    iget-boolean v0, p0, Lacbs;->ar:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 59
    :cond_0
    return-void
.end method

.method protected final a(Lacic;Labwb;)Labvy;
    .locals 7

    .prologue
    .line 73
    new-instance v0, Labxp;

    iget-object v3, p0, Lacbs;->ab:Lsei;

    iget-object v4, p0, Lacbs;->am:Lxya;

    iget-object v5, p0, Lacbs;->ae:Lacef;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Labxp;-><init>(Lacic;Labwb;Lsei;Lxya;Lacef;Lacfw;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lacaq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 18
    const v0, 0x7f0f0169

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lacbs;->ao:Landroid/support/v7/widget/Toolbar;

    .line 19
    const v0, 0x7f0f035c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lacbs;->ag:Landroid/widget/EditText;

    .line 20
    const v0, 0x7f0f0719

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacbs;->ah:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f071a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacbs;->ai:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0f0180

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 23
    const v0, 0x7f0f0325

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 24
    const v0, 0x7f0f0718

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbs;->ap:Landroid/view/View;

    .line 25
    const v0, 0x7f0f031a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbs;->aq:Landroid/view/View;

    .line 26
    new-instance v0, Lacdj;

    iget-object v1, p0, Lacbs;->aa:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lacdj;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lacbs;->ak:Lacdj;

    .line 27
    iget-object v0, p0, Lacbs;->ao:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lacbs;->ao:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 29
    iget-object v0, p0, Lacbs;->ag:Landroid/widget/EditText;

    new-instance v1, Lacbu;

    invoke-direct {v1, p0}, Lacbu;-><init>(Lacbs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v0, p0, Lacbs;->ah:Landroid/widget/ImageView;

    new-instance v1, Lacbv;

    invoke-direct {v1, p0}, Lacbv;-><init>(Lacbs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v9, Labnv;

    invoke-direct {v9}, Labnv;-><init>()V

    .line 32
    const-class v10, Lacdh;

    new-instance v0, Lacfq;

    .line 33
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lacbs;->Y:Lyny;

    iget-object v3, p0, Lacbs;->X:Lufx;

    iget-object v4, p0, Lacbs;->Z:Lachm;

    iget-object v5, p0, Lacbs;->ak:Lacdj;

    .line 34
    iget-object v6, p0, Lacaq;->V:Labvy;

    .line 35
    check-cast v6, Lacfr;

    invoke-direct/range {v0 .. v6}, Lacfq;-><init>(Landroid/content/Context;Lyny;Lufx;Labrh;Lacdj;Lacfr;)V

    .line 36
    invoke-interface {v9, v10, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 37
    const-class v0, Lzyx;

    new-instance v1, Lacft;

    .line 38
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-direct {v1, v2}, Lacft;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v9, v0, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 40
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 41
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lacbs;->an:Labon;

    .line 42
    iget-object v0, p0, Lacbs;->af:Labpl;

    .line 43
    invoke-virtual {v0, v9}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lacbs;->an:Labon;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 45
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 46
    iget-object v0, p0, Lacbs;->an:Labon;

    new-instance v1, Lacbw;

    invoke-direct {v1, v7}, Lacbw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Labni;->b(Labno;)V

    .line 47
    iget-object v0, p0, Lacbs;->am:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbs;->am:Lxya;

    iget-object v0, v0, Lxya;->aV:Lzyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbs;->am:Lxya;

    iget-object v0, v0, Lxya;->aV:Lzyz;

    iget-object v0, v0, Lzyz;->a:Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbs;->am:Lxya;

    iget-object v0, v0, Lxya;->aV:Lzyz;

    iget-object v0, v0, Lzyz;->a:Lzzc;

    const-class v1, Lzlu;

    .line 48
    invoke-virtual {v0, v1}, Lzzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    const v0, 0x7f0f0629

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lacbs;->am:Lxya;

    iget-object v1, v1, Lxya;->aV:Lzyz;

    iget-object v1, v1, Lzyz;->a:Lzzc;

    const-class v2, Lzlu;

    .line 50
    invoke-virtual {v1, v2}, Lzzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlu;

    .line 51
    invoke-virtual {v1}, Lzlu;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    const v0, 0x7f0f0168

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lacbx;

    invoke-direct {v1, p0}, Lacbx;-><init>(Lacbs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0f0269

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object v8
.end method

.method protected final a(Labwa;)V
    .locals 6

    .prologue
    .line 74
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Labxr;

    .line 77
    iget-object v2, p0, Lacaq;->V:Labvy;

    .line 78
    check-cast v2, Labxp;

    .line 79
    iget-object v2, v2, Labxp;->f:Lacdi;

    .line 80
    iget-object v5, p0, Lacbs;->ad:Labxs;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Labxr;-><init>(Landroid/content/Context;Lacdi;Labxu;Labwa;Labxs;)V

    iput-object v0, p0, Lacbs;->at:Labxr;

    .line 81
    iget-object v0, p0, Lacbs;->at:Labxr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Labxr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacbs;->ar:Z

    goto :goto_0
.end method

.method public final a(Lacfu;)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lfy;->C:Z

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v1, p0, Lacbs;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Lacfu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_0
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lacaq;->a(Landroid/app/Activity;)V

    .line 15
    invoke-static {p1}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacca;

    invoke-interface {v0, p0}, Lacca;->a(Lacbs;)V

    .line 16
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 109
    check-cast p1, Laalx;

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Laalx;->d:Laalw;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Laalx;->d:Laalw;

    const-class v3, Lzza;

    invoke-virtual {v2, v3}, Laalw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lacbs;->ao:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p1

    iget-object v2, v0, Laalx;->d:Laalw;

    const-class v4, Lzza;

    .line 112
    invoke-virtual {v2, v4}, Laalw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzza;

    .line 113
    iget-object v4, v2, Lzza;->b:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 114
    iget-object v4, v2, Lzza;->a:Lyra;

    .line 115
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lzza;->b:Landroid/text/Spanned;

    .line 116
    :cond_0
    iget-object v2, v2, Lzza;->b:Landroid/text/Spanned;

    .line 117
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Laalx;->a:[Laama;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Laalx;->a:[Laama;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lacaq;->V:Labvy;

    .line 121
    check-cast v2, Labxp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lacbs;->an:Labon;

    move-object/from16 v0, p1

    iget-object v13, v0, Laalx;->a:[Laama;

    .line 122
    invoke-virtual {v12}, Labon;->a()Z

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Labxp;->a:Ljava/util/List;

    .line 124
    const/4 v8, 0x0

    .line 125
    array-length v14, v13

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v14, :cond_a

    aget-object v3, v13, v11

    .line 126
    const-class v4, Lzyu;

    invoke-virtual {v3, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 127
    const/4 v7, 0x0

    .line 128
    const-class v4, Lzyu;

    .line 129
    invoke-virtual {v3, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyu;

    .line 130
    iget-object v4, v3, Lzyu;->b:Lzyw;

    if-nez v4, :cond_3

    .line 131
    const/4 v4, 0x0

    move-object v5, v4

    .line 133
    :goto_1
    iget-object v4, v3, Lzyu;->c:Lzyy;

    if-eqz v4, :cond_4

    .line 134
    iget-object v4, v3, Lzyu;->c:Lzyy;

    iget-object v4, v4, Lzyy;->a:Lzzb;

    move-object v6, v4

    .line 135
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v4, v3, Lzyu;->a:Lzys;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lzyu;->a:Lzys;

    const-class v9, Lzyx;

    .line 137
    invoke-virtual {v4, v9}, Lzys;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 138
    iget-object v4, v3, Lzyu;->a:Lzys;

    const-class v7, Lzyx;

    .line 139
    invoke-virtual {v4, v7}, Lzys;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyx;

    .line 140
    invoke-virtual {v4}, Lzyx;->b()Landroid/text/Spanned;

    move-result-object v4

    move-object v7, v4

    .line 141
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v0, v3, Lzyu;->d:[Lzyt;

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

    .line 143
    if-nez v6, :cond_5

    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 144
    iget-object v0, v2, Labxp;->b:Lsei;

    move-object/from16 v20, v0

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 146
    if-eqz v4, :cond_6

    .line 147
    sget-object v4, Lsek;->bc:Lsek;

    .line 149
    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v4, v8}, Lsei;->a(Ljava/lang/Object;Lsek;I)Labfl;

    move-result-object v8

    .line 151
    iget-object v4, v2, Labxp;->f:Lacdi;

    move-object/from16 v0, v19

    iget-object v0, v0, Lzyt;->a:Lzxo;

    move-object/from16 v19, v0

    .line 153
    iget-object v4, v4, Lacdi;->b:Ljava/util/List;

    move-object/from16 v0, v19

    iget v0, v0, Lzxo;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacdh;

    .line 154
    move-object/from16 v0, v19

    iget-object v0, v0, Lzxo;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Lacdh;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ladga;->b(Z)V

    .line 155
    iput-object v5, v4, Lacdh;->f:Lzyv;

    .line 156
    iput-object v6, v4, Lacdh;->g:Lzzb;

    .line 157
    move-object/from16 v0, v19

    iput-object v0, v4, Lacdh;->h:Lzxo;

    .line 158
    iput-object v8, v4, Lacdh;->i:Labfl;

    .line 160
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v8, v10

    goto :goto_3

    .line 132
    :cond_3
    iget-object v4, v3, Lzyu;->b:Lzyw;

    const-class v5, Lzyv;

    invoke-virtual {v4, v5}, Lzyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyv;

    move-object v5, v4

    goto/16 :goto_1

    .line 134
    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_2

    .line 143
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 148
    :cond_6
    sget-object v4, Lsek;->bd:Lsek;

    goto :goto_5

    .line 163
    :cond_7
    iget-object v4, v2, Labxp;->b:Lsei;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lsei;->a(Ljava/util/List;)V

    .line 164
    new-instance v4, Lacfu;

    new-instance v5, Labxq;

    invoke-direct {v5}, Labxq;-><init>()V

    invoke-direct {v4, v15, v5}, Lacfu;-><init>(Ljava/util/List;Lacfx;)V

    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 166
    iget-object v3, v3, Lzyu;->a:Lzys;

    const-class v5, Lzyx;

    .line 167
    invoke-virtual {v3, v5}, Lzys;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    iput-object v3, v4, Lacfu;->d:Ljava/lang/Object;

    .line 171
    :cond_8
    const/4 v3, -0x1

    invoke-virtual {v12, v3, v4}, Labon;->a(ILabnn;)V

    .line 172
    iget-object v3, v2, Labxp;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v8

    .line 173
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v8, v3

    goto/16 :goto_0

    .line 174
    :cond_a
    iget-object v3, v2, Labxp;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 175
    iget-object v3, v2, Labxp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Labxp;->a(Ljava/lang/String;)V

    .line 176
    const/4 v3, 0x0

    iput-object v3, v2, Labxp;->g:Ljava/lang/String;

    .line 180
    :cond_b
    :goto_6
    return-void

    .line 178
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lacbs;->ap:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lacbs;->aq:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a([Ljava/lang/String;Labwa;)V
    .locals 6

    .prologue
    .line 84
    iget-boolean v0, p0, Lacbs;->as:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Laalx;

    invoke-direct {v0}, Laalx;-><init>()V

    invoke-interface {p2, v0}, Labwa;->a(Ljava/lang/Object;)V

    .line 100
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lacbs;->at:Labxr;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lacbs;->W:Lqnb;

    iget-object v0, p0, Lacbs;->am:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    new-instance v2, Lacby;

    invoke-direct {v2, p0, p2}, Lacby;-><init>(Lacbs;Labwa;)V

    .line 89
    new-instance v3, Lqoq;

    iget-object v4, v1, Lqnb;->c:Lqjf;

    iget-object v5, v1, Lqnb;->d:Luff;

    .line 90
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqoq;-><init>(Lqjf;Lufd;)V

    .line 91
    iput-object p1, v3, Lqoq;->a:[Ljava/lang/String;

    .line 94
    if-nez v0, :cond_2

    .line 95
    sget-object v0, Lqcf;->a:[B

    .line 96
    :cond_2
    invoke-virtual {v3, v0}, Lqjk;->a([B)V

    .line 97
    new-instance v0, Lqnr;

    .line 98
    invoke-direct {v0, v1}, Lqnr;-><init>(Lqnb;)V

    .line 99
    invoke-virtual {v0, v3, v2}, Lqkg;->a(Lqjk;Luin;)V

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

    const-class v2, Lqbb;

    aput-object v2, v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    check-cast p2, Lqbb;

    .line 186
    iget-object v0, p2, Lqbb;->a:Lzsl;

    .line 187
    invoke-virtual {v0}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p2, Lqbb;->a:Lzsl;

    .line 189
    iget-object v0, v0, Lzsl;->c:Lxya;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 191
    iget-object v1, p2, Lqbb;->a:Lzsl;

    .line 192
    invoke-virtual {v1}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 193
    iget-object v2, p2, Lqbb;->a:Lzsl;

    .line 194
    invoke-virtual {v2}, Lzsl;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lacbz;

    invoke-direct {v3, p0, p2}, Lacbz;-><init>(Lacbs;Lqbb;)V

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 197
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 199
    iget-object v0, v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lacbs;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iget-object v0, p0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 202
    iget-object v0, p0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lacbs;->au:Ljava/lang/Runnable;

    sget-wide v2, Lacbs;->al:J

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
    invoke-super {p0, p1}, Lacaq;->b(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x2

    const v1, 0x7f1301db

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 6
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "phonebook_endpoint"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    iput-object v0, p0, Lacbs;->am:Lxya;

    .line 12
    :cond_0
    iget-object v0, p0, Lacbs;->ac:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 108
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-super {p0, p1}, Lacaq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    iput-boolean v1, p0, Lacbs;->as:Z

    .line 66
    iget-object v0, p0, Lacbs;->at:Labxr;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lacbs;->at:Labxr;

    invoke-virtual {v0, v1}, Labxr;->cancel(Z)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lacaq;->s()V

    .line 61
    iget-object v0, p0, Lacbs;->an:Labon;

    .line 62
    iget-object v0, v0, Labni;->c:Labnp;

    invoke-virtual {v0}, Labnp;->a()V

    .line 63
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lacaq;->u()V

    .line 70
    iget-object v0, p0, Lacbs;->ac:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
