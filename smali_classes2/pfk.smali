.class public final Lpfk;
.super Lao;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lplh;


# instance fields
.field public V:Lufq;

.field public W:Lpli;

.field public X:Lpbm;

.field public Y:Landroid/widget/ViewSwitcher;

.field public Z:Landroid/view/ViewGroup;

.field private aa:Lphq;

.field private ab:Lpbj;

.field private ac:Ljava/lang/Object;

.field private ad:Llzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    return-void
.end method

.method public static a(Lzik;Ljava/lang/String;Ljava/lang/Object;)Lpfk;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lpfk;

    invoke-direct {v0}, Lpfk;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 5
    const-string v2, "CONTEXT_MENU"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    :cond_0
    const-string v2, "CONTACT_PATH_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 9
    iput-object p2, v0, Lpfk;->ac:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfj;->D:Z

    .line 12
    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 77
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    .line 166
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    .line 167
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f030a

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

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
    const v0, 0x7f040056

    .line 82
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    const v1, 0x7f0f01b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 84
    iget-object v2, p0, Lpfk;->ad:Llzm;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 90
    iput-object v0, p0, Lpfk;->Z:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lpfk;->Z:Landroid/view/ViewGroup;

    new-instance v1, Lpfl;

    invoke-direct {v1, p0}, Lpfl;-><init>(Lpfk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    iget-object v0, p0, Lpfk;->Z:Landroid/view/ViewGroup;

    .line 93
    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lpfk;->Z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpfk;->aa:Lphq;

    .line 97
    iget-object v1, v1, Lphq;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    const v0, 0x7f0400d0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    .line 100
    iget-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lpfk;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lpfk;->Y:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 14

    .prologue
    .line 13
    invoke-super {p0, p1}, Lao;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 14
    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    .line 15
    invoke-interface {v0, p0}, Lpfn;->a(Lpfk;)V

    .line 16
    new-instance v0, Lphq;

    iget-object v1, p0, Lpfk;->V:Lufq;

    invoke-direct {v0, p1, v1}, Lphq;-><init>(Landroid/content/Context;Lufq;)V

    iput-object v0, p0, Lpfk;->aa:Lphq;

    .line 17
    new-instance v0, Llzm;

    invoke-direct {v0, p1}, Llzm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpfk;->ad:Llzm;

    .line 18
    iget-object v8, p0, Lpfk;->X:Lpbm;

    iget-object v10, p0, Lpfk;->ad:Llzm;

    iget-object v11, p0, Lpfk;->aa:Lphq;

    iget-object v12, p0, Lpfk;->W:Lpli;

    .line 19
    new-instance v0, Lpbj;

    iget-object v1, v8, Lpbm;->a:Laebv;

    .line 20
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lpbm;->b:Laebv;

    .line 21
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, v8, Lpbm;->c:Laebv;

    .line 22
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpb;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpb;

    iget-object v4, v8, Lpbm;->d:Laebv;

    .line 23
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgu;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgu;

    iget-object v5, v8, Lpbm;->e:Laebv;

    .line 24
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcx;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcx;

    iget-object v6, v8, Lpbm;->f:Laebv;

    .line 25
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    iget-object v7, v8, Lpbm;->g:Laebv;

    .line 26
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnz;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnz;

    iget-object v8, v8, Lpbm;->h:Laebv;

    .line 27
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnv;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnv;

    const/16 v9, 0x9

    .line 28
    invoke-static {p0, v9}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplh;

    const/16 v13, 0xa

    .line 29
    invoke-static {v10, v13}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ArrayAdapter;

    const/16 v13, 0xb

    .line 30
    invoke-static {v11, v13}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lphq;

    const/16 v13, 0xc

    .line 31
    invoke-static {v12, v13}, Lpbm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacau;

    invoke-direct/range {v0 .. v12}, Lpbj;-><init>(Landroid/content/Context;Lylp;Lqpb;Labgu;Lqcx;Loum;Lpnz;Lpnv;Lplh;Landroid/widget/ArrayAdapter;Lphq;Lacau;)V

    .line 32
    iput-object v0, p0, Lpfk;->ab:Lpbj;

    .line 33
    return-void
.end method

.method public final a(Lfq;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lfq;->c()Lfx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lao;->a(Lfx;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final a(Lzik;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lpfk;->ab:Lpbj;

    iget-object v1, p0, Lpfk;->ac:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpbj;->a(Lzik;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lao;->b(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 37
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 39
    const-string v0, "CONTEXT_MENU"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v2, p0, Lpfk;->ab:Lpbj;

    const-string v0, "CONTEXT_MENU"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 42
    new-instance v3, Lzik;

    invoke-direct {v3}, Lzik;-><init>()V

    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lzik;

    .line 43
    iget-object v3, p0, Lpfk;->ac:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v0, v3}, Lpbj;->a(Lzik;Ljava/lang/Object;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lpfk;->ab:Lpbj;

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

    iput-object v1, v0, Lpbj;->l:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0}, Lpbj;->b()V

    .line 54
    invoke-virtual {v0}, Lpbj;->c()V

    .line 55
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 49
    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    .line 102
    iget-object v1, p0, Lpfk;->ab:Lpbj;

    .line 103
    :try_start_0
    iget-object v0, v1, Lpbj;->f:Lzik;

    if-eqz v0, :cond_2

    .line 105
    if-ltz p3, :cond_0

    iget-object v0, v1, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->a:[Lzii;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 106
    iget-object v0, v1, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->a:[Lzii;

    aget-object v0, v0, p3

    .line 107
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lpbj;->m:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v3, v1, Lpbj;->b:Lylp;

    invoke-interface {v3, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    :goto_0
    iget-object v0, v1, Lpbj;->d:Lplh;

    invoke-interface {v0}, Lplh;->L()V

    .line 163
    return-void

    .line 113
    :cond_1
    :try_start_1
    invoke-static {v0}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lpbj;->m:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v3, v1, Lpbj;->b:Lylp;

    invoke-interface {v3, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lpbj;->d:Lplh;

    invoke-interface {v1}, Lplh;->L()V

    throw v0

    .line 119
    :cond_2
    :try_start_2
    iget-object v0, v1, Lpbj;->g:Lyac;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpbj;->i:Lyab;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v1, Lpbj;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbl;

    .line 122
    sget-object v2, Lpbl;->a:Lpbl;

    if-ne v0, v2, :cond_3

    .line 123
    iget-object v0, v1, Lpbj;->b:Lylp;

    iget-object v2, v1, Lpbj;->g:Lyac;

    iget-object v2, v2, Lyac;->i:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, v1, Lpbj;->i:Lyab;

    invoke-virtual {v0, v2}, Lpbl;->a(Lyab;)Lzih;

    move-result-object v2

    .line 125
    iget-object v3, v1, Lpbj;->g:Lyac;

    .line 126
    invoke-virtual {v0}, Lpbl;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lpbl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :pswitch_0
    iget-object v0, v3, Lyac;->g:Ljava/lang/String;

    .line 136
    :goto_1
    iget-object v3, v2, Lzih;->c:Lxzf;

    if-eqz v3, :cond_7

    .line 137
    iget-object v3, v1, Lpbj;->h:Lpbi;

    if-nez v3, :cond_4

    .line 138
    new-instance v3, Lpbi;

    invoke-direct {v3}, Lpbi;-><init>()V

    iput-object v3, v1, Lpbj;->h:Lpbi;

    .line 139
    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lpbj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lpbk;

    invoke-direct {v4, v1, v0}, Lpbk;-><init>(Lpbj;Ljava/lang/String;)V

    iget-object v0, v2, Lzih;->c:Lxzf;

    iget-object v2, v1, Lpbj;->b:Lylp;

    .line 140
    iget-object v5, v0, Lxzf;->a:Lyop;

    .line 141
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    iget-object v5, v0, Lxzf;->b:Lyop;

    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v2, v6}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    iget-object v2, v0, Lxzf;->c:Lyop;

    if-eqz v2, :cond_5

    .line 147
    iget-object v2, v0, Lxzf;->c:Lyop;

    .line 148
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    .line 149
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    :cond_5
    iget-object v2, v0, Lxzf;->d:Lyop;

    if-eqz v2, :cond_6

    .line 151
    iget-object v0, v0, Lxzf;->d:Lyop;

    .line 152
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

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
    iget-object v0, v3, Lyac;->h:Ljava/lang/String;

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, v3, Lyac;->d:Ljava/lang/String;

    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v0, v3, Lyac;->f:Ljava/lang/String;

    goto :goto_1

    .line 131
    :pswitch_4
    iget-object v0, v3, Lyac;->e:Ljava/lang/String;

    goto :goto_1

    .line 132
    :pswitch_5
    iget-object v0, v3, Lyac;->k:Ljava/lang/String;

    goto :goto_1

    .line 133
    :pswitch_6
    iget-object v0, v3, Lyac;->l:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v1, v0}, Lpbj;->a(Ljava/lang/String;)V
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
    invoke-super {p0}, Lao;->s()V

    .line 57
    iget-object v0, p0, Lpfk;->ab:Lpbj;

    .line 58
    invoke-virtual {v0}, Lpbj;->a()V

    .line 60
    iget-object v1, v0, Lpbj;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpbj;->l:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lpbj;->c()V

    .line 67
    return-void

    .line 62
    :cond_1
    iget-object v1, v0, Lpbj;->j:Lpod;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lpbj;->c:Lpnv;

    iget-object v2, v0, Lpbj;->j:Lpod;

    invoke-virtual {v1, v2}, Lpnv;->a(Lpod;)V

    .line 64
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, v0, Lpbj;->l:Landroid/net/Uri;

    aput-object v3, v1, v2

    iget-object v2, v0, Lpbj;->e:Landroid/net/Uri;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lpod;->a(Lpnx;Z[Landroid/net/Uri;)Lpod;

    move-result-object v1

    iput-object v1, v0, Lpbj;->j:Lpod;

    .line 65
    iget-object v1, v0, Lpbj;->c:Lpnv;

    iget-object v2, v0, Lpbj;->j:Lpod;

    invoke-virtual {v1, v2, v0}, Lpnv;->a(Lpod;Lpnq;)Lpod;

    goto :goto_0
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lao;->t()V

    .line 69
    iget-object v0, p0, Lpfk;->ab:Lpbj;

    .line 70
    iget-object v1, v0, Lpbj;->j:Lpod;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Lpbj;->c:Lpnv;

    iget-object v2, v0, Lpbj;->j:Lpod;

    invoke-virtual {v1, v2}, Lpnv;->a(Lpod;)V

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lpbj;->j:Lpod;

    .line 73
    :cond_0
    return-void
.end method
