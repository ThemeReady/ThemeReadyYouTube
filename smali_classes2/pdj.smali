.class public final Lpdj;
.super Lbj;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lpjg;


# instance fields
.field public V:Lufx;

.field public W:Lpjh;

.field public X:Loze;

.field public Y:Landroid/widget/ViewSwitcher;

.field public Z:Landroid/view/ViewGroup;

.field private aa:Lpfp;

.field private ab:Lozb;

.field private ac:Ljava/lang/Object;

.field private ad:Llwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method public static a(Lzlj;Ljava/lang/String;Ljava/lang/Object;)Lpdj;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 5
    const-string v2, "CONTEXT_MENU"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    :cond_0
    const-string v2, "CONTACT_PATH_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 9
    iput-object p2, v0, Lpdj;->ac:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfy;->D:Z

    .line 12
    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 77
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    .line 166
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    .line 167
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f032d

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    const v0, 0x7f04005c

    .line 82
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 84
    iget-object v2, p0, Lpdj;->ad:Llwd;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 90
    iput-object v0, p0, Lpdj;->Z:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lpdj;->Z:Landroid/view/ViewGroup;

    new-instance v1, Lpdk;

    invoke-direct {v1, p0}, Lpdk;-><init>(Lpdj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    iget-object v0, p0, Lpdj;->Z:Landroid/view/ViewGroup;

    .line 93
    const v1, 0x7f0f01c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lpdj;->Z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpdj;->aa:Lpfp;

    .line 97
    iget-object v1, v1, Lpfp;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    const v0, 0x7f0400d8

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    .line 100
    iget-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lpdj;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lpdj;->Y:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 14

    .prologue
    .line 13
    invoke-super {p0, p1}, Lbj;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 14
    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    .line 15
    invoke-interface {v0, p0}, Lpdm;->a(Lpdj;)V

    .line 16
    new-instance v0, Lpfp;

    iget-object v1, p0, Lpdj;->V:Lufx;

    invoke-direct {v0, p1, v1}, Lpfp;-><init>(Landroid/content/Context;Lufx;)V

    iput-object v0, p0, Lpdj;->aa:Lpfp;

    .line 17
    new-instance v0, Llwd;

    invoke-direct {v0, p1}, Llwd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpdj;->ad:Llwd;

    .line 18
    iget-object v8, p0, Lpdj;->X:Loze;

    iget-object v10, p0, Lpdj;->ad:Llwd;

    iget-object v11, p0, Lpdj;->aa:Lpfp;

    iget-object v12, p0, Lpdj;->W:Lpjh;

    .line 19
    new-instance v0, Lozb;

    iget-object v1, v8, Loze;->a:Lafec;

    .line 20
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Loze;->b:Lafec;

    .line 21
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v8, Loze;->c:Lafec;

    .line 22
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnb;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnb;

    iget-object v4, v8, Loze;->d:Lafec;

    .line 23
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnc;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labnc;

    iget-object v5, v8, Loze;->e:Lafec;

    .line 24
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqax;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqax;

    iget-object v6, v8, Loze;->f:Lafec;

    .line 25
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    iget-object v7, v8, Loze;->g:Lafec;

    .line 26
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplz;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplz;

    iget-object v8, v8, Loze;->h:Lafec;

    .line 27
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplv;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplv;

    const/16 v9, 0x9

    .line 28
    invoke-static {p0, v9}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpjg;

    const/16 v13, 0xa

    .line 29
    invoke-static {v10, v13}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ArrayAdapter;

    const/16 v13, 0xb

    .line 30
    invoke-static {v11, v13}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfp;

    const/16 v13, 0xc

    .line 31
    invoke-static {v12, v13}, Loze;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lachm;

    invoke-direct/range {v0 .. v12}, Lozb;-><init>(Landroid/content/Context;Lyny;Lqnb;Labnc;Lqax;Lose;Lplz;Lplv;Lpjg;Landroid/widget/ArrayAdapter;Lpfp;Lachm;)V

    .line 32
    iput-object v0, p0, Lpdj;->ab:Lozb;

    .line 33
    return-void
.end method

.method public final a(Lgf;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lgf;->c()Lgm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lbj;->a(Lgm;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final a(Lzlj;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lpdj;->ab:Lozb;

    iget-object v1, p0, Lpdj;->ac:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lozb;->a(Lzlj;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lbj;->b(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 37
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 39
    const-string v0, "CONTEXT_MENU"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v2, p0, Lpdj;->ab:Lozb;

    const-string v0, "CONTEXT_MENU"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 42
    new-instance v3, Lzlj;

    invoke-direct {v3}, Lzlj;-><init>()V

    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 43
    iget-object v3, p0, Lpdj;->ac:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v0, v3}, Lozb;->a(Lzlj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lpdj;->ab:Lozb;

    const-string v2, "CONTACT_PATH_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lozb;->l:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0}, Lozb;->b()V

    .line 54
    invoke-virtual {v0}, Lozb;->c()V

    .line 55
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 49
    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    .line 102
    iget-object v1, p0, Lpdj;->ab:Lozb;

    .line 103
    :try_start_0
    iget-object v0, v1, Lozb;->f:Lzlj;

    if-eqz v0, :cond_2

    .line 105
    if-ltz p3, :cond_0

    iget-object v0, v1, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->a:[Lzlh;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 106
    iget-object v0, v1, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->a:[Lzlh;

    aget-object v0, v0, p3

    .line 107
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lozb;->m:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v3, v1, Lozb;->b:Lyny;

    invoke-interface {v3, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    :goto_0
    iget-object v0, v1, Lozb;->d:Lpjg;

    invoke-interface {v0}, Lpjg;->L()V

    .line 163
    return-void

    .line 113
    :cond_1
    :try_start_1
    invoke-static {v0}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lozb;->m:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v3, v1, Lozb;->b:Lyny;

    invoke-interface {v3, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lozb;->d:Lpjg;

    invoke-interface {v1}, Lpjg;->L()V

    throw v0

    .line 119
    :cond_2
    :try_start_2
    iget-object v0, v1, Lozb;->g:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lozb;->i:Lych;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v1, Lozb;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozd;

    .line 122
    sget-object v2, Lozd;->a:Lozd;

    if-ne v0, v2, :cond_3

    .line 123
    iget-object v0, v1, Lozb;->b:Lyny;

    iget-object v2, v1, Lozb;->g:Lyci;

    iget-object v2, v2, Lyci;->i:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, v1, Lozb;->i:Lych;

    invoke-virtual {v0, v2}, Lozd;->a(Lych;)Lzlg;

    move-result-object v2

    .line 125
    iget-object v3, v1, Lozb;->g:Lyci;

    .line 126
    invoke-virtual {v0}, Lozd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lozd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :pswitch_0
    iget-object v0, v3, Lyci;->g:Ljava/lang/String;

    .line 136
    :goto_1
    iget-object v3, v2, Lzlg;->c:Lybl;

    if-eqz v3, :cond_7

    .line 137
    iget-object v3, v1, Lozb;->h:Loza;

    if-nez v3, :cond_4

    .line 138
    new-instance v3, Loza;

    invoke-direct {v3}, Loza;-><init>()V

    iput-object v3, v1, Lozb;->h:Loza;

    .line 139
    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lozb;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lozc;

    invoke-direct {v4, v1, v0}, Lozc;-><init>(Lozb;Ljava/lang/String;)V

    iget-object v0, v2, Lzlg;->c:Lybl;

    iget-object v2, v1, Lozb;->b:Lyny;

    .line 140
    iget-object v5, v0, Lybl;->a:Lyra;

    .line 141
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    iget-object v5, v0, Lybl;->b:Lyra;

    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v2, v6}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    iget-object v2, v0, Lybl;->c:Lyra;

    if-eqz v2, :cond_5

    .line 147
    iget-object v2, v0, Lybl;->c:Lyra;

    .line 148
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    .line 149
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    :cond_5
    iget-object v2, v0, Lybl;->d:Lyra;

    if-eqz v2, :cond_6

    .line 151
    iget-object v0, v0, Lybl;->d:Lyra;

    .line 152
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    :cond_6
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v3, Lyci;->h:Ljava/lang/String;

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, v3, Lyci;->d:Ljava/lang/String;

    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v0, v3, Lyci;->f:Ljava/lang/String;

    goto :goto_1

    .line 131
    :pswitch_4
    iget-object v0, v3, Lyci;->e:Ljava/lang/String;

    goto :goto_1

    .line 132
    :pswitch_5
    iget-object v0, v3, Lyci;->k:Ljava/lang/String;

    goto :goto_1

    .line 133
    :pswitch_6
    iget-object v0, v3, Lyci;->l:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v1, v0}, Lozb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-super {p0}, Lbj;->s()V

    .line 57
    iget-object v0, p0, Lpdj;->ab:Lozb;

    .line 58
    invoke-virtual {v0}, Lozb;->a()V

    .line 60
    iget-object v1, v0, Lozb;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lozb;->l:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lozb;->c()V

    .line 67
    return-void

    .line 62
    :cond_1
    iget-object v1, v0, Lozb;->j:Lpmd;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lozb;->c:Lplv;

    iget-object v2, v0, Lozb;->j:Lpmd;

    invoke-virtual {v1, v2}, Lplv;->a(Lpmd;)V

    .line 64
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, v0, Lozb;->l:Landroid/net/Uri;

    aput-object v3, v1, v2

    iget-object v2, v0, Lozb;->e:Landroid/net/Uri;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lpmd;->a(Lplx;Z[Landroid/net/Uri;)Lpmd;

    move-result-object v1

    iput-object v1, v0, Lozb;->j:Lpmd;

    .line 65
    iget-object v1, v0, Lozb;->c:Lplv;

    iget-object v2, v0, Lozb;->j:Lpmd;

    invoke-virtual {v1, v2, v0}, Lplv;->a(Lpmd;Lplq;)Lpmd;

    goto :goto_0
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lbj;->t()V

    .line 69
    iget-object v0, p0, Lpdj;->ab:Lozb;

    .line 70
    iget-object v1, v0, Lozb;->j:Lpmd;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Lozb;->c:Lplv;

    iget-object v2, v0, Lozb;->j:Lpmd;

    invoke-virtual {v1, v2}, Lplv;->a(Lpmd;)V

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lozb;->j:Lpmd;

    .line 73
    :cond_0
    return-void
.end method
