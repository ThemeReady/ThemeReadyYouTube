.class public Lfif;
.super Ldhp;
.source "SourceFile"


# instance fields
.field public Z:Lafec;

.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field private volatile aJ:Lfiu;

.field public aa:Lafec;

.field public ab:Lyny;

.field public ac:Ljava/util/concurrent/Executor;

.field public ad:Lovb;

.field public ae:Lfkg;

.field public af:Leuh;

.field public ag:Lohb;

.field public ah:Lsga;

.field public ai:Lqbp;

.field public aj:Landroid/content/SharedPreferences;

.field public ak:Lqcb;

.field public al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public an:Lfjo;

.field public ao:Landroid/widget/EditText;

.field public ap:Landroid/widget/ListView;

.field public aq:I

.field public ar:I

.field public as:Z

.field public at:I

.field public au:Landroid/util/SparseIntArray;

.field public av:Ljava/lang/String;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfif;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfif;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static S()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldhl;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const-string v1, "no_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    new-instance v1, Ldhl;

    const-class v2, Lfif;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ldhl;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v1, "query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    if-eqz p3, :cond_0

    .line 10
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ldhl;

    const-class v2, Lfif;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ldhl;)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldhl;->a:Ljava/lang/Class;

    .line 21
    const-class v1, Lfif;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method final T()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lfif;->aJ:Lfiu;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lfif;->aJ:Lfiu;

    .line 252
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfiu;->a:Z

    .line 253
    :cond_0
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 254
    new-instance v1, Lfiu;

    iget-object v2, p0, Lfif;->av:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lfiu;-><init>(Lfif;Ljava/lang/String;I)V

    iput-object v1, p0, Lfif;->aJ:Lfiu;

    .line 255
    iget-object v0, p0, Lfif;->ac:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfif;->aJ:Lfiu;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method final U()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lfif;->ad:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfif;->az:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 258
    iget v1, p0, Lfif;->aA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 259
    iput v0, p0, Lfif;->aA:I

    .line 260
    :cond_0
    iput v0, p0, Lfif;->aB:I

    .line 261
    iget-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 262
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f120546

    const v7, 0x7f120534

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 44
    iget-boolean v0, p0, Lfif;->aH:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfif;->ab:Lyny;

    invoke-static {v0}, Ldoy;->b(Lyny;)Lyny;

    move-result-object v0

    iput-object v0, p0, Lfif;->ab:Lyny;

    .line 46
    :cond_0
    const v0, 0x7f0401cc

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    .line 47
    new-instance v0, Lfjo;

    iget-object v1, p0, Lfif;->a:Lacn;

    invoke-direct {v0, v1}, Lfjo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfif;->an:Lfjo;

    .line 48
    iget-object v0, p0, Lfif;->an:Lfjo;

    new-instance v1, Lfig;

    invoke-direct {v1, p0}, Lfig;-><init>(Lfif;)V

    .line 49
    iput-object v1, v0, Lfjo;->c:Lfjr;

    .line 50
    iget-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lfif;->an:Lfjo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    new-instance v1, Lfih;

    invoke-direct {v1, p0}, Lfih;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    iget-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    new-instance v1, Lfii;

    invoke-direct {v1, p0}, Lfii;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 53
    iget-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    new-instance v1, Lfin;

    invoke-direct {v1, p0}, Lfin;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    const v0, 0x7f040024

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfif;->aw:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lfif;->aw:Landroid/view/View;

    const v1, 0x7f0f0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    .line 56
    iget-object v0, p0, Lfif;->aw:Landroid/view/View;

    const v1, 0x7f0f013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfif;->ax:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfif;->aw:Landroid/view/View;

    const v1, 0x7f0f0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfif;->ay:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    iget-object v1, p0, Lfif;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lfif;->af:Leuh;

    .line 60
    iget-boolean v0, v0, Leuh;->b:Z

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 63
    const v5, 0x7f120549

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    new-instance v1, Lfij;

    invoke-direct {v1, p0}, Lfij;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    new-instance v1, Lfip;

    invoke-direct {v1}, Lfip;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 91
    iget-object v0, p0, Lfif;->a:Lacn;

    invoke-virtual {v0}, Lacn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    invoke-static {}, Lfif;->S()Landroid/content/Intent;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfif;->aC:Z

    .line 94
    iget-boolean v0, p0, Lfif;->aC:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lfif;->ax:Landroid/view/View;

    new-instance v1, Lfik;

    invoke-direct {v1, p0}, Lfik;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lfif;->ay:Landroid/view/View;

    new-instance v1, Lfil;

    invoke-direct {v1, p0}, Lfil;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lfif;->av:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfif;->b(Ljava/lang/String;)V

    .line 99
    iput v3, p0, Lfif;->ar:I

    .line 100
    iput-boolean v3, p0, Lfif;->as:Z

    .line 101
    iput v4, p0, Lfif;->aA:I

    .line 102
    iput v4, p0, Lfif;->aB:I

    .line 103
    iget-object v0, p0, Lfif;->ad:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfif;->az:J

    .line 104
    iput v3, p0, Lfif;->at:I

    .line 105
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfif;->au:Landroid/util/SparseIntArray;

    .line 106
    iget-object v0, p0, Lfif;->ap:Landroid/widget/ListView;

    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lfif;->ai:Lqbp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfif;->ai:Lqbp;

    .line 66
    invoke-static {v0}, Lfjy;->a(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lfif;->aj:Landroid/content/SharedPreferences;

    const-string v1, "searchbox_hint_rotation_state"

    .line 69
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    iget-object v1, p0, Lfif;->ao:Landroid/widget/EditText;

    const v0, 0x7f12054b

    invoke-virtual {p0, v0}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :pswitch_1
    iget-object v1, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {p0, v8}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {p0, v7}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lfif;->ao:Landroid/widget/EditText;

    iget-object v0, p0, Lfif;->ai:Lqbp;

    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v5

    .line 78
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    iget-object v6, v0, Lxxl;->e:Lzhi;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lxxl;->e:Lzhi;

    iget-object v6, v6, Lzhi;->w:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 80
    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-object v0, v0, Lzhi;->w:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v0, v4

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 85
    :cond_5
    const v0, 0x7f120547

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :sswitch_0
    const-string v6, "search_youtube"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :sswitch_1
    const-string v6, "search_for_an_artist"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string v6, "search_360_videos"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    .line 82
    :pswitch_3
    const v0, 0x7f120547

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 93
    goto/16 :goto_2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x67d8bab4 -> :sswitch_1
        -0x31def074 -> :sswitch_0
        0x55832ca1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a()Ldbu;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lfif;->b:Ldbu;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lfif;->W:Ldbw;

    invoke-virtual {v1}, Ldbw;->n()Ldbx;

    move-result-object v1

    iget-object v2, p0, Lfif;->aw:Landroid/view/View;

    .line 130
    iput-object v2, v1, Ldbx;->b:Landroid/view/View;

    .line 132
    const v2, 0x7f0c03aa

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 134
    iput v2, v1, Ldbx;->c:I

    .line 136
    const v2, 0x7f0c03ab

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 138
    iput v2, v1, Ldbx;->d:I

    .line 141
    const v2, 0x7f130207

    iput v2, v1, Ldbx;->e:I

    .line 143
    const v2, 0x7f0c03a7

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 145
    iput v0, v1, Ldbx;->i:I

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    iput-object v0, p0, Lfif;->b:Ldbu;

    .line 149
    :cond_0
    iget-object v0, p0, Lfif;->b:Ldbu;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 232
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 233
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const/16 v1, 0xf

    iput v1, p0, Lfif;->at:I

    .line 236
    iget-object v1, p0, Lfif;->au:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v0, v3}, Lfif;->a(Ljava/lang/String;I)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldhp;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 158
    iget-boolean v0, p0, Lfif;->as:Z

    if-eqz v0, :cond_1

    .line 160
    iget v0, p0, Lfif;->ar:I

    if-le v0, v2, :cond_7

    .line 161
    const/4 v0, 0x3

    move v1, v0

    .line 164
    :goto_0
    iget-object v5, p0, Lfif;->an:Lfjo;

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lfjo;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 166
    :goto_1
    invoke-virtual {v5}, Lfjo;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 167
    invoke-virtual {v5, v4}, Lfjo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v7, v0, Lrbh;

    if-eqz v7, :cond_0

    .line 169
    check-cast v0, Lrbh;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 162
    :cond_1
    iget v0, p0, Lfif;->ar:I

    if-lez v0, :cond_6

    .line 163
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lfif;->aq:I

    iget-object v5, p0, Lfif;->ap:Landroid/widget/ListView;

    .line 175
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 176
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    iget-object v4, p0, Lfif;->an:Lfjo;

    .line 178
    invoke-virtual {v4, v0}, Lfjo;->a(I)I

    move-result v0

    .line 179
    iget-object v4, p0, Lfif;->an:Lfjo;

    .line 180
    invoke-virtual {v4, p2}, Lfjo;->a(I)I

    move-result v4

    .line 181
    iget-object v5, p0, Lfif;->ae:Lfkg;

    .line 182
    invoke-virtual {v5}, Lfkg;->a()Lrbq;

    move-result-object v5

    .line 183
    new-instance v7, Lrax;

    invoke-direct {v7}, Lrax;-><init>()V

    .line 184
    invoke-virtual {v7, v8}, Lrbk;->a(I)Lrbk;

    move-result-object v7

    .line 185
    invoke-virtual {v7, v8}, Lrbk;->b(I)Lrbk;

    move-result-object v7

    .line 186
    invoke-virtual {v7, v3}, Lrbk;->c(I)Lrbk;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v8}, Lrbk;->d(I)Lrbk;

    move-result-object v7

    .line 188
    invoke-virtual {v7, v8}, Lrbk;->e(I)Lrbk;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v3}, Lrbk;->f(I)Lrbk;

    move-result-object v7

    .line 190
    invoke-virtual {v7, v3}, Lrbk;->g(I)Lrbk;

    move-result-object v7

    .line 191
    invoke-virtual {v7, v3}, Lrbk;->h(I)Lrbk;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 192
    invoke-virtual {v7, v8}, Lrbk;->a(Landroid/util/SparseIntArray;)Lrbk;

    move-result-object v7

    .line 193
    invoke-virtual {v7, v3}, Lrbk;->a(Z)Lrbk;

    move-result-object v3

    .line 195
    iget-object v7, v5, Lrbq;->a:Lrbi;

    .line 196
    iget-object v7, v7, Lrbi;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v7}, Lrbk;->a(Ljava/lang/String;)Lrbk;

    move-result-object v3

    iget-object v7, p0, Lfif;->ao:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrbk;->b(Ljava/lang/String;)Lrbk;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v6}, Lrbk;->a(Ljava/util/List;)Lrbk;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v4}, Lrbk;->a(I)Lrbk;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v0}, Lrbk;->b(I)Lrbk;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Lrbk;->c(I)Lrbk;

    move-result-object v0

    iget v1, p0, Lfif;->aA:I

    .line 203
    invoke-virtual {v0, v1}, Lrbk;->d(I)Lrbk;

    move-result-object v0

    iget v1, p0, Lfif;->aB:I

    .line 204
    invoke-virtual {v0, v1}, Lrbk;->e(I)Lrbk;

    move-result-object v0

    iget-object v1, p0, Lfif;->ad:Lovb;

    .line 205
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lfif;->az:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lrbk;->f(I)Lrbk;

    move-result-object v0

    .line 206
    iget-object v1, v5, Lrbq;->a:Lrbi;

    invoke-virtual {v1}, Lrbi;->b()Z

    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lrbk;->a(Z)Lrbk;

    move-result-object v0

    .line 208
    iget v1, v5, Lrbq;->g:I

    .line 209
    invoke-virtual {v0, v1}, Lrbk;->g(I)Lrbk;

    move-result-object v0

    iget v1, p0, Lfif;->at:I

    .line 210
    invoke-virtual {v0, v1}, Lrbk;->h(I)Lrbk;

    move-result-object v0

    iget-object v1, p0, Lfif;->au:Landroid/util/SparseIntArray;

    .line 211
    invoke-virtual {v0, v1}, Lrbk;->a(Landroid/util/SparseIntArray;)Lrbk;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lrbk;->a()Lrbj;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lrbj;->n()Laalp;

    move-result-object v0

    .line 214
    invoke-static {v0}, Laalp;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 215
    invoke-static {p1}, Lqdf;->c(Ljava/lang/String;)Lxya;

    move-result-object v3

    .line 216
    new-instance v0, Lzqo;

    invoke-direct {v0}, Lzqo;-><init>()V

    iput-object v0, v3, Lxya;->ax:Lzqo;

    .line 217
    iget-object v4, v3, Lxya;->ax:Lzqo;

    iget-object v0, p0, Lfif;->aD:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfif;->aD:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lzqo;->a:Ljava/lang/String;

    .line 218
    iget-object v0, v3, Lxya;->ax:Lzqo;

    iget v4, p0, Lfif;->aE:I

    iput v4, v0, Lzqo;->b:I

    .line 219
    iget-object v0, p0, Lfif;->aF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, v3, Lxya;->I:Laale;

    iget-object v4, p0, Lfif;->aF:Ljava/lang/String;

    iput-object v4, v0, Laale;->b:Ljava/lang/String;

    .line 221
    :cond_3
    iget-object v0, p0, Lfif;->aG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, v3, Lxya;->I:Laale;

    iget-object v4, p0, Lfif;->aG:Ljava/lang/String;

    iput-object v4, v0, Laale;->d:Ljava/lang/String;

    .line 223
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lfif;->ab:Lyny;

    invoke-interface {v1, v3, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 226
    iput-boolean v2, p0, Lfif;->aI:Z

    .line 227
    return-void

    .line 217
    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lfif;->a:Lacn;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v0, p0}, Lfit;->a(Lfif;)V

    .line 25
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 26
    const-string v1, "query"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfif;->av:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 29
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfif;->aD:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 32
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfif;->aE:I

    .line 34
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 35
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfif;->aF:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 38
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfif;->aG:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 41
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfif;->aH:Z

    .line 42
    iput-boolean v3, p0, Lfif;->aI:Z

    .line 43
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 153
    iget-object v4, p0, Lfif;->ay:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-boolean v0, p0, Lfif;->aC:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lfif;->ax:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    :cond_2
    move v2, v1

    .line 155
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0, p1}, Ldhp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 245
    iget-object v1, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 246
    iget-object v2, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 247
    iget-object v2, p0, Lfif;->ao:Landroid/widget/EditText;

    iget-object v3, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 249
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Ldhp;->s()V

    .line 108
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 109
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->b(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lfif;->Z:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrp;

    .line 113
    invoke-virtual {v0}, Lqrp;->a()Lqro;

    move-result-object v1

    .line 115
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 116
    new-instance v2, Lfiq;

    invoke-direct {v2, p0}, Lfiq;-><init>(Lfif;)V

    invoke-virtual {v0, v1, v2}, Lqrp;->a(Lqro;Luin;)V

    .line 117
    invoke-virtual {p0}, Lfif;->T()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfif;->aI:Z

    .line 119
    iget-object v0, p0, Lfif;->ag:Lohb;

    new-instance v1, Lcvk;

    invoke-direct {v1}, Lcvk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Ldhp;->t()V

    .line 122
    iget-object v0, p0, Lfif;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 123
    iget-boolean v0, p0, Lfif;->aI:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lfif;->ag:Lohb;

    new-instance v1, Lcvl;

    invoke-direct {v1}, Lcvl;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method
