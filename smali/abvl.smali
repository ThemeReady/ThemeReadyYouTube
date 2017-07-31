.class public abstract Labvl;
.super Lfx;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private V:Lxmh;

.field public W:Lsei;

.field private X:Ljava/util/concurrent/Future;

.field public Y:Landroid/content/pm/PackageManager;

.field public Z:Landroid/support/v7/widget/RecyclerView;

.field public aa:Lohb;

.field public ab:Lqby;

.field private ac:Lyny;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ai:Lachv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final O()I
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 173
    const v1, 0x7f100047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_0
    const v1, 0x7f100046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final P()Ljava/util/List;
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Labvl;->X:Ljava/util/concurrent/Future;

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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method static final synthetic a(Ljava/text/Collator;Lachs;Lachs;)I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Lachs;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lachs;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Lytx;)Laaos;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lytx;->a:Lzvs;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lytx;->a:Lzvs;

    const-class v1, Laaos;

    invoke-virtual {v0, v1}, Lzvs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Laaog;Ljava/util/Map;Landroid/content/pm/PackageManager;Lxya;)Ljava/util/List;
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
    const-class v0, Laaoe;

    .line 184
    invoke-virtual {v5, v0}, Laaog;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoe;

    .line 185
    invoke-static {v0}, Lachs;->a(Laaoe;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v7, Lachs;

    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-class v1, Laaoe;

    .line 191
    invoke-virtual {v5, v1}, Laaog;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaoe;

    .line 192
    iget-object v1, v1, Lzak;->R:[B

    .line 193
    invoke-direct {v7, p2, v0, p3, v1}, Lachs;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lxya;[B)V

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
.method public J_()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Labvl;->aa:Lohb;

    new-instance v1, Labzc;

    invoke-direct {v1}, Labzc;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Lfx;->J_()V

    .line 110
    return-void
.end method

.method public abstract L()Lyny;
.end method

.method public abstract M()Lsei;
.end method

.method public abstract N()Lqnb;
.end method

.method public W_()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Labvl;->aa:Lohb;

    new-instance v1, Labzd;

    invoke-direct {v1}, Labzd;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Lfx;->W_()V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    const v0, 0x7f0402ef

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvl;->ad:Landroid/view/View;

    .line 9
    iget-object v0, p0, Labvl;->ad:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labvl;->ae:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Labvl;->ad:Landroid/view/View;

    const v1, 0x7f0f0802

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labvl;->af:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Labvl;->ad:Landroid/view/View;

    const v1, 0x7f0f0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvl;->ag:Landroid/view/View;

    .line 12
    iget-object v0, p0, Labvl;->ad:Landroid/view/View;

    const v1, 0x7f0f04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Labvl;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13
    iget-object v0, p0, Labvl;->ad:Landroid/view/View;

    const v1, 0x7f0f0803

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labvl;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v0, Labvo;

    invoke-direct {v0, p0}, Labvo;-><init>(Labvl;)V

    .line 15
    iget-object v1, p0, Labvl;->ag:Landroid/view/View;

    invoke-static {v1, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 16
    iget-object v0, p0, Labvl;->ag:Landroid/view/View;

    new-instance v1, Labvp;

    invoke-direct {v1, p0}, Labvp;-><init>(Labvl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Labvl;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 18
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 21
    iget-object v0, p0, Labvl;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Labvl;->ag:Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Labvl;->ah:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Labvl;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Labvl;->ad:Landroid/view/View;

    return-object v0
.end method

.method final a(Laaos;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Labvl;->aa:Lohb;

    new-instance v2, Labze;

    .line 112
    invoke-direct {v2}, Labze;-><init>()V

    .line 113
    invoke-virtual {v0, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Labvl;->W:Lsei;

    .line 115
    iget-object v2, p1, Lzak;->R:[B

    .line 116
    invoke-interface {v0, v2, v1}, Lsei;->a([BLxvq;)V

    .line 117
    iget-object v0, p0, Labvl;->ae:Landroid/widget/TextView;

    .line 118
    iget-object v2, p1, Laaos;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 119
    iget-object v2, p1, Laaos;->d:Lyra;

    .line 120
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Laaos;->j:Landroid/text/Spanned;

    .line 121
    :cond_0
    iget-object v2, p1, Laaos;->j:Landroid/text/Spanned;

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Laaos;->h:Laanm;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p1, Laaos;->h:Laanm;

    const-class v2, Laanl;

    invoke-virtual {v0, v2}, Laanm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanl;

    .line 126
    :goto_0
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Labvl;->af:Landroid/widget/TextView;

    .line 128
    iget-object v2, p1, Laaos;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 129
    iget-object v2, p1, Laaos;->e:Lyra;

    .line 130
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Laaos;->k:Landroid/text/Spanned;

    .line 131
    :cond_1
    iget-object v2, p1, Laaos;->k:Landroid/text/Spanned;

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Labvl;->af:Landroid/widget/TextView;

    new-instance v2, Labvr;

    invoke-direct {v2, p0, p1}, Labvr;-><init>(Labvl;Laaos;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_1
    iget-object v0, p0, Labvl;->af:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-direct {p0}, Labvl;->P()Ljava/util/List;

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

    invoke-static {v2, v4, v0}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Labvl;->af:Landroid/widget/TextView;

    .line 135
    iget-object v3, v0, Laanl;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 136
    iget-object v3, v0, Laanl;->a:Lyra;

    .line 137
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Laanl;->c:Landroid/text/Spanned;

    .line 138
    :cond_4
    iget-object v3, v0, Laanl;->c:Landroid/text/Spanned;

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Labvl;->af:Landroid/widget/TextView;

    new-instance v3, Labvs;

    invoke-direct {v3, p0, v0}, Labvs;-><init>(Labvl;Laanl;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object v3, p1, Laaos;->f:Lxya;

    .line 150
    iget-object v0, p1, Laaos;->b:[Laaog;

    iget-object v4, p0, Labvl;->Y:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Labvl;->a([Laaog;Ljava/util/Map;Landroid/content/pm/PackageManager;Lxya;)Ljava/util/List;

    move-result-object v4

    .line 151
    iget-object v0, p1, Laaos;->c:[Laaog;

    iget-object v5, p0, Labvl;->Y:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Labvl;->a([Laaog;Ljava/util/Map;Landroid/content/pm/PackageManager;Lxya;)Ljava/util/List;

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
    new-instance v8, Lachs;

    iget-object v9, p0, Labvl;->Y:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Laaos;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lachs;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lxya;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 159
    new-instance v2, Labvn;

    invoke-direct {v2, v0}, Labvn;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p0, Labvl;->ai:Lachv;

    .line 162
    iget-object v2, v0, Lachv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    iget-object v2, v0, Lachv;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v2, v0, Lachv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 165
    iget-object v2, v0, Lachv;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {v0}, Lachv;->a()V

    .line 167
    iget-object v0, p0, Labvl;->W:Lsei;

    .line 168
    iget-object v2, p1, Lzak;->R:[B

    .line 169
    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 170
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 5
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvu;

    .line 6
    invoke-interface {v0}, Labvu;->b()Labvt;

    move-result-object v0

    invoke-interface {v0, p0}, Labvt;->a(Labvl;)V

    .line 7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 26
    invoke-super {p0, p1}, Lfx;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Labvl;->Y:Landroid/content/pm/PackageManager;

    .line 28
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 29
    iget-object v1, p0, Labvl;->ab:Lqby;

    invoke-virtual {v1}, Lqby;->i()Lxmh;

    move-result-object v1

    iput-object v1, p0, Labvl;->V:Lxmh;

    .line 30
    check-cast v0, Loak;

    .line 31
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 34
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 35
    invoke-static {v1}, Lqdf;->a([B)Lxya;

    move-result-object v8

    .line 36
    invoke-virtual {p0}, Labvl;->M()Lsei;

    move-result-object v1

    iput-object v1, p0, Labvl;->W:Lsei;

    .line 37
    iget-object v1, p0, Labvl;->W:Lsei;

    sget-object v2, Lsev;->bw:Lsev;

    invoke-interface {v1, v2, v8, v7}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 38
    invoke-interface {v0}, Loai;->y()Lohb;

    move-result-object v1

    iput-object v1, p0, Labvl;->aa:Lohb;

    .line 40
    invoke-interface {v0}, Loai;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Labvm;

    invoke-direct {v1, p0}, Labvm;-><init>(Labvl;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Labvl;->X:Ljava/util/concurrent/Future;

    .line 42
    invoke-virtual {p0}, Labvl;->L()Lyny;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labvl;->ac:Lyny;

    .line 43
    new-instance v0, Lachv;

    .line 44
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Labvl;->ac:Lyny;

    iget-object v3, p0, Labvl;->W:Lsei;

    .line 45
    invoke-direct {p0}, Labvl;->O()I

    move-result v5

    iget-object v6, p0, Labvl;->aa:Lohb;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lachv;-><init>(Landroid/content/Context;Lyny;Lsei;Lfx;ILohb;)V

    iput-object v0, p0, Labvl;->ai:Lachv;

    .line 46
    iget-object v0, p0, Labvl;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    invoke-direct {v1}, Laqk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 47
    iget-object v0, p0, Labvl;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Labvl;->ai:Lachv;

    .line 48
    iget-object v1, v1, Lachv;->a:Labpj;

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 50
    iget-object v0, p0, Labvl;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Labvv;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-direct {v1, v2}, Labvv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 53
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 54
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    new-instance v1, Laaos;

    invoke-direct {v1}, Laaos;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laaos;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v1, v8, Lxya;->ap:Laano;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Labvl;->a(Laaos;)V

    .line 96
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->l:Lugk;

    const-string v3, "Failed to parse old share panel from byte array"

    invoke-static {v1, v2, v3, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v7

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v1, Laano;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    new-instance v2, Lytx;

    invoke-direct {v2}, Lytx;-><init>()V

    .line 67
    :try_start_1
    iget-object v0, v1, Laano;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 68
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 69
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    :goto_2
    invoke-static {v2}, Labvl;->a(Lytx;)Laaos;

    move-result-object v0

    invoke-virtual {p0, v0}, Labvl;->a(Laaos;)V

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 78
    :catch_3
    move-exception v0

    .line 79
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v1, Laano;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, v1, Laano;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Labvl;->aa:Lohb;

    new-instance v2, Labzb;

    invoke-direct {v2}, Labzb;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Labvl;->N()Lqnb;

    move-result-object v1

    .line 85
    invoke-direct {p0}, Labvl;->P()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Labvl;->V:Lxmh;

    invoke-static {v2, v3}, Lacie;->a(Ljava/util/Collection;Lxmh;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Labvq;

    invoke-direct {v3, p0}, Labvq;-><init>(Labvl;)V

    .line 87
    new-instance v4, Lqop;

    iget-object v5, v1, Lqnb;->c:Lqjf;

    iget-object v6, v1, Lqnb;->d:Luff;

    .line 88
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqop;-><init>(Lqjf;Lufd;)V

    .line 90
    iput-object v0, v4, Lqop;->a:Ljava/lang/String;

    .line 92
    iput-object v2, v4, Lqop;->b:Ljava/util/List;

    .line 93
    new-instance v0, Lqnq;

    .line 94
    invoke-direct {v0, v1}, Lqnq;-><init>(Lqnb;)V

    .line 95
    invoke-virtual {v0, v4, v3}, Lqkg;->a(Lqjk;Luin;)V

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
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget-object v1, p0, Labvl;->ai:Lachv;

    invoke-direct {p0}, Labvl;->O()I

    move-result v2

    .line 100
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 101
    iget v0, v1, Lachv;->d:I

    if-eq v0, v2, :cond_0

    .line 102
    iput v2, v1, Lachv;->d:I

    .line 103
    invoke-virtual {v1}, Lachv;->a()V

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
