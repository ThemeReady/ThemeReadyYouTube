.class public abstract Labou;
.super Lfi;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private V:Lxkh;

.field public W:Lsex;

.field private X:Ljava/util/concurrent/Future;

.field public Y:Landroid/content/pm/PackageManager;

.field public Z:Landroid/support/v7/widget/RecyclerView;

.field public aa:Lojh;

.field public ab:Lqdy;

.field private ac:Lylp;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ai:Lacbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final O()I
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 173
    const v1, 0x7f100046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_0
    const v1, 0x7f100045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final P()Ljava/util/List;
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Labou;->X:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static final synthetic a(Ljava/text/Collator;Lacba;Lacba;)I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Lacba;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lacba;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Lyre;)Laako;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lyre;->a:Lzsb;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lyre;->a:Lzsb;

    const-class v1, Laako;

    invoke-virtual {v0, v1}, Lzsb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laako;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Laakc;Ljava/util/Map;Landroid/content/pm/PackageManager;Lxvx;)Ljava/util/List;
    .locals 8

    .prologue
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    if-eqz p0, :cond_1

    .line 182
    array-length v4, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    .line 183
    const-class v0, Laaka;

    .line 184
    invoke-virtual {v5, v0}, Laakc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaka;

    .line 185
    invoke-static {v0}, Lacba;->a(Laaka;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 188
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v7, Lacba;

    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-class v1, Laaka;

    .line 191
    invoke-virtual {v5, v1}, Laakc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaka;

    .line 192
    iget-object v1, v1, Lyxn;->R:[B

    .line 193
    invoke-direct {v7, p2, v0, p3, v1}, Lacba;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lxvx;[B)V

    .line 194
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 196
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 197
    :cond_1
    return-object v3
.end method


# virtual methods
.method public abstract L()Lylp;
.end method

.method public abstract M()Lsex;
.end method

.method public M_()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Labou;->aa:Lojh;

    new-instance v1, Labsm;

    invoke-direct {v1}, Labsm;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Lfi;->M_()V

    .line 107
    return-void
.end method

.method public abstract N()Lqpb;
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    const v0, 0x7f0402da

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labou;->ad:Landroid/view/View;

    .line 9
    iget-object v0, p0, Labou;->ad:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labou;->ae:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Labou;->ad:Landroid/view/View;

    const v1, 0x7f0f07c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labou;->af:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Labou;->ad:Landroid/view/View;

    const v1, 0x7f0f030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labou;->ag:Landroid/view/View;

    .line 12
    iget-object v0, p0, Labou;->ad:Landroid/view/View;

    const v1, 0x7f0f0482

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Labou;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13
    iget-object v0, p0, Labou;->ad:Landroid/view/View;

    const v1, 0x7f0f07c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labou;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v0, Labox;

    invoke-direct {v0, p0}, Labox;-><init>(Labou;)V

    .line 15
    iget-object v1, p0, Labou;->ag:Landroid/view/View;

    invoke-static {v1, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 16
    iget-object v0, p0, Labou;->ag:Landroid/view/View;

    new-instance v1, Laboy;

    invoke-direct {v1, p0}, Laboy;-><init>(Labou;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Labou;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 18
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 21
    iget-object v0, p0, Labou;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Labou;->ag:Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Labou;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Labou;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Labou;->ad:Landroid/view/View;

    return-object v0
.end method

.method final a(Laako;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Labou;->aa:Lojh;

    new-instance v2, Labsn;

    .line 112
    invoke-direct {v2}, Labsn;-><init>()V

    .line 113
    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Labou;->W:Lsex;

    .line 115
    iget-object v2, p1, Lyxn;->R:[B

    .line 116
    invoke-interface {v0, v2, v1}, Lsex;->a([BLxtq;)V

    .line 117
    iget-object v0, p0, Labou;->ae:Landroid/widget/TextView;

    .line 118
    iget-object v2, p1, Laako;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 119
    iget-object v2, p1, Laako;->d:Lyop;

    .line 120
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Laako;->j:Landroid/text/Spanned;

    .line 121
    :cond_0
    iget-object v2, p1, Laako;->j:Landroid/text/Spanned;

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Laako;->h:Laaji;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p1, Laako;->h:Laaji;

    const-class v2, Laajh;

    invoke-virtual {v0, v2}, Laaji;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajh;

    .line 126
    :goto_0
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Labou;->af:Landroid/widget/TextView;

    .line 128
    iget-object v2, p1, Laako;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 129
    iget-object v2, p1, Laako;->e:Lyop;

    .line 130
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Laako;->k:Landroid/text/Spanned;

    .line 131
    :cond_1
    iget-object v2, p1, Laako;->k:Landroid/text/Spanned;

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Labou;->af:Landroid/widget/TextView;

    new-instance v2, Labpa;

    invoke-direct {v2, p0, p1}, Labpa;-><init>(Labou;Laako;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_1
    iget-object v0, p0, Labou;->af:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-direct {p0}, Labou;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Labou;->af:Landroid/widget/TextView;

    .line 135
    iget-object v3, v0, Laajh;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 136
    iget-object v3, v0, Laajh;->a:Lyop;

    .line 137
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Laajh;->c:Landroid/text/Spanned;

    .line 138
    :cond_4
    iget-object v3, v0, Laajh;->c:Landroid/text/Spanned;

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Labou;->af:Landroid/widget/TextView;

    new-instance v3, Labpb;

    invoke-direct {v3, p0, v0}, Labpb;-><init>(Labou;Laajh;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object v3, p1, Laako;->f:Lxvx;

    .line 150
    iget-object v0, p1, Laako;->b:[Laakc;

    iget-object v4, p0, Labou;->Y:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Labou;->a([Laakc;Ljava/util/Map;Landroid/content/pm/PackageManager;Lxvx;)Ljava/util/List;

    move-result-object v4

    .line 151
    iget-object v0, p1, Laako;->c:[Laakc;

    iget-object v5, p0, Labou;->Y:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Labou;->a([Laakc;Ljava/util/Map;Landroid/content/pm/PackageManager;Lxvx;)Ljava/util/List;

    move-result-object v5

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 155
    new-instance v8, Lacba;

    iget-object v9, p0, Labou;->Y:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Laako;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lacba;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lxvx;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 159
    new-instance v2, Labow;

    invoke-direct {v2, v0}, Labow;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p0, Labou;->ai:Lacbd;

    .line 162
    iget-object v2, v0, Lacbd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    iget-object v2, v0, Lacbd;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v2, v0, Lacbd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 165
    iget-object v2, v0, Lacbd;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {v0}, Lacbd;->a()V

    .line 167
    iget-object v0, p0, Labou;->W:Lsex;

    .line 168
    iget-object v2, p1, Lyxn;->R:[B

    .line 169
    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 170
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 5
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpd;

    .line 6
    invoke-interface {v0}, Labpd;->b()Labpc;

    move-result-object v0

    invoke-interface {v0, p0}, Labpc;->a(Labou;)V

    .line 7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 26
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Labou;->Y:Landroid/content/pm/PackageManager;

    .line 28
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 29
    iget-object v1, p0, Labou;->ab:Lqdy;

    invoke-virtual {v1}, Lqdy;->h()Lxkh;

    move-result-object v1

    iput-object v1, p0, Labou;->V:Lxkh;

    .line 30
    check-cast v0, Locq;

    .line 31
    invoke-interface {v0}, Locq;->b()Loco;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 34
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 35
    invoke-static {v1}, Lqff;->a([B)Lxvx;

    move-result-object v8

    .line 36
    invoke-virtual {p0}, Labou;->M()Lsex;

    move-result-object v1

    iput-object v1, p0, Labou;->W:Lsex;

    .line 37
    iget-object v1, p0, Labou;->W:Lsex;

    sget-object v2, Lsfk;->bt:Lsfk;

    invoke-interface {v1, v2, v8, v7}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 38
    invoke-interface {v0}, Loco;->y()Lojh;

    move-result-object v1

    iput-object v1, p0, Labou;->aa:Lojh;

    .line 40
    invoke-interface {v0}, Loco;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Labov;

    invoke-direct {v1, p0}, Labov;-><init>(Labou;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Labou;->X:Ljava/util/concurrent/Future;

    .line 42
    invoke-virtual {p0}, Labou;->L()Lylp;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labou;->ac:Lylp;

    .line 43
    new-instance v0, Lacbd;

    .line 44
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Labou;->ac:Lylp;

    iget-object v3, p0, Labou;->W:Lsex;

    .line 45
    invoke-direct {p0}, Labou;->O()I

    move-result v5

    iget-object v6, p0, Labou;->aa:Lojh;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lacbd;-><init>(Landroid/content/Context;Lylp;Lsex;Lfi;ILojh;)V

    iput-object v0, p0, Labou;->ai:Lacbd;

    .line 46
    iget-object v0, p0, Labou;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    invoke-direct {v1}, Lapv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 47
    iget-object v0, p0, Labou;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Labou;->ai:Lacbd;

    .line 48
    iget-object v1, v1, Lacbd;->a:Labiy;

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 50
    iget-object v0, p0, Labou;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Labpe;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    invoke-direct {v1, v2}, Labpe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 53
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 54
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    new-instance v1, Laako;

    invoke-direct {v1}, Laako;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laako;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v1, v8, Lxvx;->ao:Laajk;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Labou;->a(Laako;)V

    .line 96
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->l:Luge;

    const-string v3, "Failed to parse old share panel from byte array"

    invoke-static {v1, v2, v3, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v7

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v1, Laajk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    new-instance v2, Lyre;

    invoke-direct {v2}, Lyre;-><init>()V

    .line 67
    :try_start_1
    iget-object v0, v1, Laajk;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 68
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 69
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    :goto_2
    invoke-static {v2}, Labou;->a(Lyre;)Laako;

    move-result-object v0

    invoke-virtual {p0, v0}, Labou;->a(Laako;)V

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 78
    :catch_3
    move-exception v0

    .line 79
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v1, Laajk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, v1, Laajk;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Labou;->aa:Lojh;

    new-instance v2, Labsk;

    invoke-direct {v2}, Labsk;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Labou;->N()Lqpb;

    move-result-object v1

    .line 85
    invoke-direct {p0}, Labou;->P()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Labou;->V:Lxkh;

    invoke-static {v2, v3}, Lacbm;->a(Ljava/util/Collection;Lxkh;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Laboz;

    invoke-direct {v3, p0}, Laboz;-><init>(Labou;)V

    .line 87
    new-instance v4, Lqqn;

    iget-object v5, v1, Lqpb;->c:Lqle;

    iget-object v6, v1, Lqpb;->d:Luey;

    .line 88
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqqn;-><init>(Lqle;Luew;)V

    .line 90
    iput-object v0, v4, Lqqn;->a:Ljava/lang/String;

    .line 92
    iput-object v2, v4, Lqqn;->b:Ljava/util/List;

    .line 93
    new-instance v0, Lqpp;

    .line 94
    invoke-direct {v0, v1}, Lqpp;-><init>(Lqpb;)V

    .line 95
    invoke-virtual {v0, v4, v3}, Lqmf;->a(Lqlj;Luil;)V

    goto/16 :goto_1

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget-object v1, p0, Labou;->ai:Lacbd;

    invoke-direct {p0}, Labou;->O()I

    move-result v2

    .line 100
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 101
    iget v0, v1, Lacbd;->d:I

    if-eq v0, v2, :cond_0

    .line 102
    iput v2, v1, Lacbd;->d:I

    .line 103
    invoke-virtual {v1}, Lacbd;->a()V

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z_()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Labou;->aa:Lojh;

    new-instance v1, Labsl;

    invoke-direct {v1}, Labsl;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Lfi;->z_()V

    .line 110
    return-void
.end method
