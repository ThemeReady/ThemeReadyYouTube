.class public Legn;
.super Leeg;
.source "SourceFile"


# static fields
.field public static final bL:Lemn;


# instance fields
.field public bM:Leun;

.field public bN:Levv;

.field public bO:Ladzx;

.field public bP:Lviq;

.field public bQ:Ladzx;

.field public bR:Z

.field public bS:Z

.field public bT:Ljava/lang/String;

.field public bU:Lawc;

.field private bV:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    sput-object v0, Legn;->bL:Lemn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leeg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Legn;->bV:Ljava/util/List;

    return-void
.end method

.method private final a(Lxoz;)Lxoz;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Legn;->bv:Lqdp;

    invoke-static {v0}, Ldls;->h(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legn;->bK:Z

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object p1

    .line 214
    :cond_1
    if-nez p1, :cond_2

    .line 215
    iget-object v0, p0, Legn;->a:Laby;

    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    new-instance v1, Laamq;

    invoke-direct {v1}, Laamq;-><init>()V

    .line 217
    const/4 v3, 0x3

    new-array v3, v3, [Lxpe;

    const-string v4, "FEwhat_to_watch"

    const v5, 0x7f120244

    .line 218
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x41

    .line 219
    invoke-static {v6}, Lemm;->a(I)Lyvc;

    move-result-object v6

    new-array v7, v10, [Laafq;

    .line 220
    invoke-static {}, Lemm;->a()Laafq;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {}, Lemm;->a()Laafq;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v7}, Lemm;->a([Laafq;)Laahw;

    move-result-object v7

    .line 221
    invoke-static {v4, v5, v9, v6, v7}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;ZLyvc;Laahw;)Lxpe;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "FEtrending"

    const v5, 0x7f12058b

    .line 222
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x43

    .line 223
    invoke-static {v6}, Lemm;->a(I)Lyvc;

    move-result-object v6

    new-array v7, v2, [Laafq;

    .line 224
    invoke-static {v7}, Lemm;->a([Laafq;)Laahw;

    move-result-object v7

    .line 225
    invoke-static {v4, v5, v2, v6, v7}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;ZLyvc;Laahw;)Lxpe;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "FEaccount"

    const v5, 0x7f1200ac

    .line 226
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x45

    .line 227
    invoke-static {v5}, Lemm;->a(I)Lyvc;

    move-result-object v5

    new-array v6, v2, [Laafq;

    .line 228
    invoke-static {v6}, Lemm;->a([Laafq;)Laahw;

    move-result-object v6

    .line 229
    invoke-static {v4, v0, v2, v5, v6}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;ZLyvc;Laahw;)Lxpe;

    move-result-object v0

    aput-object v0, v3, v10

    iput-object v3, v1, Laamq;->a:[Lxpe;

    .line 230
    invoke-static {}, Lemm;->b()Lxoz;

    move-result-object p1

    .line 231
    invoke-static {v1}, Lxpa;->a(Lyxn;)Lxpa;

    move-result-object v0

    iput-object v0, p1, Lxoz;->a:Lxpa;

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {p1}, Lemm;->a(Lxoz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    invoke-static {p1}, Lxoz;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-static {v0}, Lxoz;->a([B)Lxoz;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    iget-object v0, v1, Lxoz;->a:Lxpa;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxoz;->a:Lxpa;

    const-class v3, Laamq;

    .line 240
    invoke-virtual {v0, v3}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxoz;->a:Lxpa;

    const-class v3, Laamq;

    .line 241
    invoke-virtual {v0, v3}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v0, v0, Laamq;->a:[Lxpe;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxoz;->a:Lxpa;

    const-class v3, Laamq;

    .line 242
    invoke-virtual {v0, v3}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v0, v0, Laamq;->a:[Lxpe;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object p1, v1

    .line 258
    goto/16 :goto_0

    .line 244
    :cond_4
    iget-object v0, v1, Lxoz;->a:Lxpa;

    const-class v3, Laamq;

    .line 245
    invoke-virtual {v0, v3}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v3, v0, Laamq;->a:[Lxpe;

    .line 246
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_3

    .line 247
    aget-object v0, v3, v2

    const-class v4, Laart;

    invoke-virtual {v0, v4}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    .line 248
    if-eqz v0, :cond_5

    .line 249
    const-string v4, "FEwhat_to_watch"

    iget-object v0, v0, Laart;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    const-string v4, "FEwhat_to_watch"

    aget-object v0, v3, v2

    const-class v5, Laart;

    .line 251
    invoke-virtual {v0, v5}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    iget-object v5, v0, Laart;->b:Ljava/lang/String;

    aget-object v0, v3, v2

    const-class v6, Laart;

    .line 252
    invoke-virtual {v0, v6}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    iget-boolean v6, v0, Laart;->c:Z

    aget-object v0, v3, v2

    const-class v7, Laart;

    .line 253
    invoke-virtual {v0, v7}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    iget-object v0, v0, Laart;->e:Lyvc;

    const/4 v7, 0x2

    new-array v7, v7, [Laafq;

    const/4 v8, 0x0

    .line 254
    invoke-static {}, Lemm;->a()Laafq;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lemm;->a()Laafq;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lemm;->a([Laafq;)Laahw;

    move-result-object v7

    .line 255
    invoke-static {v4, v5, v6, v0, v7}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;ZLyvc;Laahw;)Lxpe;

    move-result-object v0

    aput-object v0, v3, v2
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 257
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public static ai()Ldiq;
    .locals 2

    .prologue
    .line 6
    const-string v0, "FEwhat_to_watch"

    .line 7
    invoke-static {v0}, Lqff;->a(Ljava/lang/String;)Lxvx;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Legn;->a(Lxvx;Z)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public static aj()Ldiq;
    .locals 2

    .prologue
    .line 9
    const-string v0, "FEwhat_to_watch"

    .line 10
    invoke-static {v0}, Lqff;->b(Ljava/lang/String;)Lxvx;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Legn;->a(Lxvx;Z)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public static ak()Ldiq;
    .locals 2

    .prologue
    .line 12
    const-string v0, "FElibrary"

    .line 13
    invoke-static {v0}, Lqff;->b(Ljava/lang/String;)Lxvx;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Legn;->a(Lxvx;Z)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lxoz;)V
    .locals 7

    .prologue
    .line 261
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxoz;->a:Lxpa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 262
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 263
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v0, v0, Laamq;->a:[Lxpe;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    iget-object v0, v2, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p1, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 269
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v3, v0, Laamq;->a:[Lxpe;

    .line 270
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 271
    const-class v5, Laart;

    invoke-virtual {v0, v5}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    .line 272
    iget-object v5, v0, Laart;->j:Ljava/lang/String;

    iget-object v6, v2, Lxvx;->G:Lxoq;

    iget-object v6, v6, Lxoq;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Laart;->c:Z

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static d(Ldiq;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldiq;->a:Ljava/lang/Class;

    .line 5
    const-class v1, Legn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final S()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    new-instance v1, Legy;

    invoke-direct {v1}, Legy;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Legr;->a(Legy;)Legq;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Legq;->a(Legn;)V

    .line 24
    return-void
.end method

.method protected final U()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Leeg;->U()V

    .line 26
    iget-object v0, p0, Legn;->af:Ldcy;

    new-instance v1, Legw;

    .line 27
    invoke-direct {v1, p0}, Legw;-><init>(Legn;)V

    .line 28
    invoke-interface {v0, v1}, Ldcy;->a(Ldcz;)V

    .line 29
    return-void
.end method

.method protected final W()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Legn;->bM:Leun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legn;->bM:Leun;

    .line 31
    iget-boolean v0, v0, Leun;->b:Z

    .line 32
    if-nez v0, :cond_1

    .line 33
    :cond_0
    invoke-super {p0}, Leeg;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    if-eqz p3, :cond_0

    .line 16
    const-string v0, "instance_is_rendering_offline_browse_response"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Legn;->bR:Z

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leeg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Labmi;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Legn;->bS:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Legt;

    invoke-direct {v0, p0, p2, p1}, Legt;-><init>(Legn;ZLabmi;)V

    .line 199
    iget-object v1, p0, Legn;->bU:Lawc;

    if-nez v1, :cond_1

    .line 201
    new-instance v1, Lablp;

    invoke-direct {v1, v2, v2, v2}, Lablp;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lablr;)V

    .line 202
    new-instance v2, Labjy;

    invoke-direct {v2}, Labjy;-><init>()V

    .line 203
    iput-object v2, v1, Lablp;->c:Labjz;

    .line 204
    invoke-virtual {v0, v1}, Legt;->a(Ljava/lang/Object;)V

    .line 209
    :goto_0
    iget-object v1, p0, Legn;->bV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {p1, v0}, Labmi;->a(Labhf;)V

    .line 211
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Legn;->aD:Loum;

    iget-object v2, p0, Legn;->bU:Lawc;

    .line 207
    invoke-interface {v1, v2}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    iget-object v1, v1, Loxx;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Legt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lawc;)V
    .locals 3

    .prologue
    .line 187
    iget-boolean v0, p0, Legn;->bS:Z

    if-nez v0, :cond_1

    .line 188
    iput-object p1, p0, Legn;->bU:Lawc;

    .line 189
    invoke-super {p0, p1}, Leeg;->a(Lawc;)V

    .line 195
    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Legn;->aD:Loum;

    invoke-interface {v0, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v0

    iget-object v1, v0, Loxx;->a:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Legn;->bV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legt;

    .line 193
    invoke-virtual {v0, v1}, Legt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lqfm;Z)V
    .locals 4

    .prologue
    .line 159
    iput-boolean p2, p0, Legn;->bS:Z

    .line 161
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Legn;->bS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Legn;->bP:Lviq;

    iget-object v0, p0, Legn;->bO:Ladzx;

    .line 162
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 163
    invoke-static {v1, v0}, Levu;->a(Lviq;Lvdg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Legn;->bT:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legn;->bT:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Lqfm;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    .line 166
    iget-object v0, v0, Lqft;->a:Laart;

    .line 168
    const-string v2, "FEaccount"

    iget-object v3, v0, Laart;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    new-instance v1, Laaht;

    invoke-direct {v1}, Laaht;-><init>()V

    invoke-static {v1}, Laarp;->a(Lyxn;)Laarp;

    move-result-object v1

    iput-object v1, v0, Laart;->d:Laarp;

    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p1}, Lqfm;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    .line 177
    iget-object v0, v0, Lqft;->a:Laart;

    .line 179
    iget-object v2, p0, Legn;->bT:Ljava/lang/String;

    iget-object v3, v0, Laart;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Laart;->c:Z

    .line 180
    iget-boolean v2, v0, Laart;->c:Z

    if-eqz v2, :cond_5

    .line 181
    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    iget-object v3, v2, Lxvx;->G:Lxoq;

    if-eqz v3, :cond_5

    .line 183
    iget-object v2, v2, Lxvx;->G:Lxoq;

    iget-object v0, v0, Laart;->j:Ljava/lang/String;

    iput-object v0, v2, Lxoq;->a:Ljava/lang/String;

    goto :goto_2

    .line 185
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Legn;->bT:Ljava/lang/String;

    goto :goto_1
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Legn;->bv:Lqdp;

    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legn;->bM:Leun;

    .line 277
    iget-boolean v0, v0, Leun;->b:Z

    .line 278
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Legn;->bv:Lqdp;

    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legn;->bM:Leun;

    .line 280
    iget-boolean v0, v0, Leun;->b:Z

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lego;

    invoke-direct {v1, p0}, Lego;-><init>(Legn;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-super {p0}, Leeg;->af()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Leeg;->e(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "instance_is_rendering_offline_browse_response"

    iget-boolean v1, p0, Legn;->bR:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method protected final g(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, Legn;->bV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iput-object v2, p0, Legn;->bU:Lawc;

    .line 37
    iget-object v0, p0, Legn;->bM:Leun;

    .line 38
    iget-boolean v0, v0, Leun;->b:Z

    .line 39
    iput-boolean v0, p0, Legn;->bR:Z

    .line 40
    iget-object v0, p0, Legn;->bM:Leun;

    .line 41
    iget-boolean v0, v0, Leun;->b:Z

    .line 42
    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Legn;->bw:Lcst;

    .line 45
    iget-object v1, v0, Lcst;->b:Lsgk;

    const-string v3, "uibfo_s"

    iget-object v0, v0, Lcst;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Legn;->aM:Laebv;

    .line 47
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 48
    :try_start_0
    iget-object v1, p0, Legn;->V:Lqdy;

    iget-object v3, p0, Legn;->bv:Lqdp;

    iget-object v4, p0, Legn;->bN:Levv;

    iget-object v5, p0, Legn;->am:Lxvx;

    iget-object v5, v5, Lxvx;->G:Lxoq;

    iget-object v5, v5, Lxoq;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lqdy;->p()Lymr;

    move-result-object v1

    iget-boolean v1, v1, Lymr;->b:Z

    .line 53
    if-eqz v1, :cond_13

    .line 56
    const-string v1, "FElibrary"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v0}, Levx;->c()Lqfm;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 66
    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 68
    invoke-virtual {v0}, Levx;->g()Lewi;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lewi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lxoz;

    .line 72
    if-eqz v1, :cond_10

    invoke-static {v3}, Ldls;->k(Lqdp;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual {v4, v1}, Levv;->c(Lxoz;)Lxoz;

    move-result-object v1

    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_5

    new-instance v1, Lqfm;

    invoke-direct {v1, v3}, Lqfm;-><init>(Lxoz;)V

    :goto_2
    move-object v2, v1

    .line 75
    :goto_3
    if-eqz v2, :cond_1

    .line 76
    iget-object v1, v2, Lqfm;->a:Lxoz;

    .line 77
    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v2, Lqfm;->a:Lxoz;

    .line 79
    iget-object v1, v1, Lxoz;->a:Lxpa;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, v2, Lqfm;->a:Lxoz;

    .line 82
    iget-object v1, v1, Lxoz;->a:Lxpa;

    const-class v3, Laamq;

    .line 83
    invoke-virtual {v1, v3}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamq;

    .line 84
    if-eqz v1, :cond_1

    iget-object v3, v1, Laamq;->a:[Lxpe;

    if-eqz v3, :cond_1

    iget-object v3, v1, Laamq;->a:[Lxpe;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 85
    iget-object v1, v1, Laamq;->a:[Lxpe;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-class v3, Laart;

    invoke-virtual {v1, v3}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laart;

    .line 86
    if-eqz v1, :cond_1

    .line 87
    iput-object v5, v1, Laart;->j:Ljava/lang/String;

    :cond_1
    move-object v1, v2

    .line 90
    :goto_4
    if-nez v1, :cond_f

    .line 92
    invoke-virtual {v0}, Levx;->a()Lqfm;

    move-result-object v0

    .line 96
    :goto_5
    if-eqz v0, :cond_2

    .line 97
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Leeg;->a(Lqfm;ZZZ)V

    .line 158
    :cond_2
    :goto_6
    return-void

    .line 60
    :cond_3
    invoke-virtual {v0}, Levx;->d()Lqfm;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "FEaccount"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    invoke-virtual {v0}, Levx;->b()Lqfm;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Levx;->d()Lqfm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline browse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 100
    const v0, 0x7f1203bb

    invoke-virtual {p0, v0}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 104
    :cond_6
    iget-object v0, p0, Legn;->V:Lqdy;

    .line 105
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->e:Z

    .line 106
    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Legn;->V:Lqdy;

    .line 108
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 109
    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p0, Legn;->bv:Lqdp;

    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Legn;->bS:Z

    if-eqz v0, :cond_8

    .line 112
    :cond_7
    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    iget-object v1, v0, Lxvx;->G:Lxoq;

    if-nez v1, :cond_9

    .line 157
    :cond_8
    :goto_7
    invoke-super {p0, p1}, Leeg;->g(Z)V

    goto :goto_6

    .line 115
    :cond_9
    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    .line 117
    const-string v1, "FEaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 118
    new-instance v0, Legp;

    .line 119
    invoke-direct {v0, p0}, Legp;-><init>(Legn;)V

    .line 120
    invoke-virtual {v0}, Legv;->c()Lxoz;

    move-result-object v2

    .line 147
    :cond_a
    :goto_8
    if-eqz v2, :cond_8

    .line 148
    new-instance v0, Lqfm;

    invoke-direct {v0, v2}, Lqfm;-><init>(Lxoz;)V

    invoke-virtual {p0, v0, v7, v8, v8}, Leeg;->a(Lqfm;ZZZ)V

    goto :goto_7

    .line 121
    :cond_b
    const-string v1, "FElibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 122
    new-instance v0, Legs;

    .line 123
    invoke-direct {v0, p0}, Legs;-><init>(Legn;)V

    .line 124
    invoke-virtual {v0}, Legv;->c()Lxoz;

    move-result-object v2

    goto :goto_8

    .line 125
    :cond_c
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Legn;->bM:Leun;

    .line 127
    iget-boolean v0, v0, Leun;->b:Z

    .line 128
    if-eqz v0, :cond_d

    iget-object v0, p0, Legn;->bv:Lqdp;

    .line 129
    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Legn;->bS:Z

    if-nez v0, :cond_d

    .line 130
    new-instance v0, Legx;

    .line 131
    invoke-direct {v0, p0}, Legx;-><init>(Legn;)V

    .line 132
    invoke-virtual {v0}, Legv;->c()Lxoz;

    move-result-object v2

    goto :goto_8

    .line 133
    :cond_d
    iget-object v0, p0, Legn;->bv:Lqdp;

    invoke-static {v0}, Ldls;->h(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Legn;->bK:Z

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, Legn;->a:Laby;

    .line 135
    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    new-instance v1, Laamq;

    invoke-direct {v1}, Laamq;-><init>()V

    .line 138
    new-array v2, v8, [Lxpe;

    const-string v3, "FEwhat_to_watch"

    const v4, 0x7f120244

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x41

    .line 140
    invoke-static {v4}, Lemm;->a(I)Lyvc;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Laafq;

    .line 141
    invoke-static {}, Lemm;->a()Laafq;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lemm;->a()Laafq;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v5}, Lemm;->a([Laafq;)Laahw;

    move-result-object v5

    .line 142
    invoke-static {v3, v0, v8, v4, v5}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;ZLyvc;Laahw;)Lxpe;

    move-result-object v0

    aput-object v0, v2, v7

    iput-object v2, v1, Laamq;->a:[Lxpe;

    .line 143
    invoke-static {}, Lemm;->b()Lxoz;

    move-result-object v2

    .line 144
    invoke-static {v1}, Lxpa;->a(Lyxn;)Lxpa;

    move-result-object v0

    iput-object v0, v2, Lxoz;->a:Lxpa;

    goto/16 :goto_8

    .line 150
    :cond_e
    new-instance v0, Legx;

    .line 151
    invoke-direct {v0, p0}, Legx;-><init>(Legn;)V

    .line 152
    invoke-virtual {v0}, Legv;->c()Lxoz;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Legn;->b(Lxoz;)V

    .line 154
    invoke-direct {p0, v0}, Legn;->a(Lxoz;)Lxoz;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    new-instance v1, Lqfm;

    invoke-direct {v1, v0}, Lqfm;-><init>(Lxoz;)V

    invoke-virtual {p0, v1, v7, v8, v8}, Leeg;->a(Lqfm;ZZZ)V

    goto/16 :goto_7

    :cond_f
    move-object v0, v1

    goto/16 :goto_5

    :cond_10
    move-object v3, v1

    goto/16 :goto_1

    :cond_11
    move-object v2, v1

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_0

    :cond_13
    move-object v1, v2

    goto/16 :goto_4
.end method
