.class public Legk;
.super Leed;
.source "SourceFile"


# static fields
.field public static final bM:Lemk;


# instance fields
.field public bN:Leuh;

.field public bO:Lewc;

.field public bP:Lafcd;

.field public bQ:Lvjp;

.field public bR:Lafcd;

.field public bS:Z

.field public bT:Z

.field public bU:Ljava/lang/String;

.field public bV:Lawn;

.field private bW:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lemk;

    invoke-direct {v0}, Lemk;-><init>()V

    sput-object v0, Legk;->bM:Lemk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leed;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Legk;->bW:Ljava/util/List;

    return-void
.end method

.method private final a(Lxrb;)Lxrb;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Legk;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->h(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legk;->bL:Z

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object p1

    .line 215
    :cond_1
    if-nez p1, :cond_2

    .line 216
    iget-object v0, p0, Legk;->a:Lacn;

    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    new-instance v1, Laaqu;

    invoke-direct {v1}, Laaqu;-><init>()V

    .line 218
    const/4 v3, 0x3

    new-array v3, v3, [Lxrg;

    const-string v4, "FEwhat_to_watch"

    const v5, 0x7f120246

    .line 219
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x41

    .line 220
    invoke-static {v6}, Lemj;->a(I)Lyxx;

    move-result-object v6

    new-array v7, v10, [Laajs;

    .line 221
    invoke-static {}, Lemj;->a()Laajs;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {}, Lemj;->a()Laajs;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v7}, Lemj;->a([Laajs;)Laama;

    move-result-object v7

    .line 222
    invoke-static {v4, v5, v9, v6, v7}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;ZLyxx;Laama;)Lxrg;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "FEtrending"

    const v5, 0x7f12059b

    .line 223
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x43

    .line 224
    invoke-static {v6}, Lemj;->a(I)Lyxx;

    move-result-object v6

    new-array v7, v2, [Laajs;

    .line 225
    invoke-static {v7}, Lemj;->a([Laajs;)Laama;

    move-result-object v7

    .line 226
    invoke-static {v4, v5, v2, v6, v7}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;ZLyxx;Laama;)Lxrg;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "FEaccount"

    const v5, 0x7f1200ac

    .line 227
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x45

    .line 228
    invoke-static {v5}, Lemj;->a(I)Lyxx;

    move-result-object v5

    new-array v6, v2, [Laajs;

    .line 229
    invoke-static {v6}, Lemj;->a([Laajs;)Laama;

    move-result-object v6

    .line 230
    invoke-static {v4, v0, v2, v5, v6}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;ZLyxx;Laama;)Lxrg;

    move-result-object v0

    aput-object v0, v3, v10

    iput-object v3, v1, Laaqu;->a:[Lxrg;

    .line 231
    invoke-static {}, Lemj;->b()Lxrb;

    move-result-object p1

    .line 232
    invoke-static {v1}, Lxrc;->a(Lzak;)Lxrc;

    move-result-object v0

    iput-object v0, p1, Lxrb;->a:Lxrc;

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {p1}, Lemj;->a(Lxrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    invoke-static {p1}, Lxrb;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-static {v0}, Lxrb;->a([B)Lxrb;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    iget-object v0, v1, Lxrb;->a:Lxrc;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxrb;->a:Lxrc;

    const-class v3, Laaqu;

    .line 241
    invoke-virtual {v0, v3}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxrb;->a:Lxrc;

    const-class v3, Laaqu;

    .line 242
    invoke-virtual {v0, v3}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v0, v0, Laaqu;->a:[Lxrg;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxrb;->a:Lxrc;

    const-class v3, Laaqu;

    .line 243
    invoke-virtual {v0, v3}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v0, v0, Laaqu;->a:[Lxrg;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object p1, v1

    .line 259
    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object v0, v1, Lxrb;->a:Lxrc;

    const-class v3, Laaqu;

    .line 246
    invoke-virtual {v0, v3}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v3, v0, Laaqu;->a:[Lxrg;

    .line 247
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_3

    .line 248
    aget-object v0, v3, v2

    const-class v4, Laawb;

    invoke-virtual {v0, v4}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    .line 249
    if-eqz v0, :cond_5

    .line 250
    const-string v4, "FEwhat_to_watch"

    iget-object v0, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    const-string v4, "FEwhat_to_watch"

    aget-object v0, v3, v2

    const-class v5, Laawb;

    .line 252
    invoke-virtual {v0, v5}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    iget-object v5, v0, Laawb;->b:Ljava/lang/String;

    aget-object v0, v3, v2

    const-class v6, Laawb;

    .line 253
    invoke-virtual {v0, v6}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    iget-boolean v6, v0, Laawb;->c:Z

    aget-object v0, v3, v2

    const-class v7, Laawb;

    .line 254
    invoke-virtual {v0, v7}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    iget-object v0, v0, Laawb;->e:Lyxx;

    const/4 v7, 0x2

    new-array v7, v7, [Laajs;

    const/4 v8, 0x0

    .line 255
    invoke-static {}, Lemj;->a()Laajs;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lemj;->a()Laajs;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lemj;->a([Laajs;)Laama;

    move-result-object v7

    .line 256
    invoke-static {v4, v5, v6, v0, v7}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;ZLyxx;Laama;)Lxrg;

    move-result-object v0

    aput-object v0, v3, v2
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 258
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public static ai()Ldhl;
    .locals 2

    .prologue
    .line 6
    const-string v0, "FEwhat_to_watch"

    .line 7
    invoke-static {v0}, Lqdf;->a(Ljava/lang/String;)Lxya;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Legk;->a(Lxya;Z)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method public static aj()Ldhl;
    .locals 2

    .prologue
    .line 9
    const-string v0, "FEwhat_to_watch"

    .line 10
    invoke-static {v0}, Lqdf;->b(Ljava/lang/String;)Lxya;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Legk;->a(Lxya;Z)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method public static ak()Ldhl;
    .locals 2

    .prologue
    .line 12
    const-string v0, "FElibrary"

    .line 13
    invoke-static {v0}, Lqdf;->b(Ljava/lang/String;)Lxya;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Legk;->a(Lxya;Z)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lxrb;)V
    .locals 7

    .prologue
    .line 262
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxrb;->a:Lxrc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 263
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 264
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v0, v0, Laaqu;->a:[Lxrg;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_0

    iget-object v0, v2, Lxya;->H:Lxqs;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p1, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 270
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v3, v0, Laaqu;->a:[Lxrg;

    .line 271
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 272
    const-class v5, Laawb;

    invoke-virtual {v0, v5}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    .line 273
    iget-object v5, v0, Laawb;->j:Ljava/lang/String;

    iget-object v6, v2, Lxya;->H:Lxqs;

    iget-object v6, v6, Lxqs;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Laawb;->c:Z

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static d(Ldhl;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldhl;->a:Ljava/lang/Class;

    .line 5
    const-class v1, Legk;

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
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    new-instance v1, Legv;

    invoke-direct {v1}, Legv;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Lego;->a(Legv;)Legn;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Legn;->a(Legk;)V

    .line 24
    return-void
.end method

.method protected final U()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Leed;->U()V

    .line 26
    iget-object v0, p0, Legk;->af:Ldce;

    new-instance v1, Legt;

    .line 27
    invoke-direct {v1, p0}, Legt;-><init>(Legk;)V

    .line 28
    invoke-interface {v0, v1}, Ldce;->a(Ldcf;)V

    .line 29
    return-void
.end method

.method protected final W()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Legk;->bN:Leuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->bN:Leuh;

    .line 31
    iget-boolean v0, v0, Leuh;->b:Z

    .line 32
    if-nez v0, :cond_1

    .line 33
    :cond_0
    invoke-super {p0}, Leed;->W()Z

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

    iput-boolean v0, p0, Legk;->bS:Z

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leed;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Labsz;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-boolean v0, p0, Legk;->bT:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Legq;

    invoke-direct {v0, p0, p2, p1}, Legq;-><init>(Legk;ZLabsz;)V

    .line 200
    iget-object v1, p0, Legk;->bV:Lawn;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Labsf;

    invoke-direct {v1, v2, v2, v2}, Labsf;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Labsh;)V

    .line 203
    new-instance v2, Labqp;

    invoke-direct {v2}, Labqp;-><init>()V

    .line 204
    iput-object v2, v1, Labsf;->c:Labqq;

    .line 205
    invoke-virtual {v0, v1}, Legq;->a(Ljava/lang/Object;)V

    .line 210
    :goto_0
    iget-object v1, p0, Legk;->bW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {p1, v0}, Labsz;->a(Labnn;)V

    .line 212
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Legk;->aD:Lose;

    iget-object v2, p0, Legk;->bV:Lawn;

    .line 208
    invoke-interface {v1, v2}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v1

    iget-object v1, v1, Lovq;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Legq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lawn;)V
    .locals 3

    .prologue
    .line 188
    iget-boolean v0, p0, Legk;->bT:Z

    if-nez v0, :cond_1

    .line 189
    iput-object p1, p0, Legk;->bV:Lawn;

    .line 190
    invoke-super {p0, p1}, Leed;->a(Lawn;)V

    .line 196
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Legk;->aD:Lose;

    invoke-interface {v0, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v0

    iget-object v1, v0, Lovq;->a:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Legk;->bW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legq;

    .line 194
    invoke-virtual {v0, v1}, Legq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lqdm;Z)V
    .locals 4

    .prologue
    .line 159
    iput-boolean p2, p0, Legk;->bT:Z

    .line 161
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Legk;->bT:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Legk;->bQ:Lvjp;

    iget-object v0, p0, Legk;->bP:Lafcd;

    .line 162
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 163
    invoke-static {v1, v0}, Lewb;->a(Lvjp;Lvee;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Legk;->bU:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legk;->bU:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Lqdm;->ad_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdt;

    .line 166
    iget-object v0, v0, Lqdt;->a:Laawb;

    .line 168
    const-string v2, "FEaccount"

    iget-object v3, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "FElibrary"

    iget-object v3, v0, Laawb;->j:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_4
    new-instance v1, Laalx;

    invoke-direct {v1}, Laalx;-><init>()V

    invoke-static {v1}, Laavx;->a(Lzak;)Laavx;

    move-result-object v1

    iput-object v1, v0, Laawb;->d:Laavx;

    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {p1}, Lqdm;->ad_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdt;

    .line 178
    iget-object v0, v0, Lqdt;->a:Laawb;

    .line 180
    iget-object v2, p0, Legk;->bU:Ljava/lang/String;

    iget-object v3, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Laawb;->c:Z

    .line 181
    iget-boolean v2, v0, Laawb;->c:Z

    if-eqz v2, :cond_6

    .line 182
    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    iget-object v3, v2, Lxya;->H:Lxqs;

    if-eqz v3, :cond_6

    .line 184
    iget-object v2, v2, Lxya;->H:Lxqs;

    iget-object v0, v0, Laawb;->j:Ljava/lang/String;

    iput-object v0, v2, Lxqs;->a:Ljava/lang/String;

    goto :goto_2

    .line 186
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Legk;->bU:Ljava/lang/String;

    goto :goto_1
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Legk;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legk;->bN:Leuh;

    .line 278
    iget-boolean v0, v0, Leuh;->b:Z

    .line 279
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
    .line 280
    iget-object v0, p0, Legk;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legk;->bN:Leuh;

    .line 281
    iget-boolean v0, v0, Leuh;->b:Z

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Legl;

    invoke-direct {v1, p0}, Legl;-><init>(Legk;)V

    .line 285
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 286
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-super {p0}, Leed;->af()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Leed;->e(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "instance_is_rendering_offline_browse_response"

    iget-boolean v1, p0, Legk;->bS:Z

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
    iget-object v0, p0, Legk;->bW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iput-object v2, p0, Legk;->bV:Lawn;

    .line 37
    iget-object v0, p0, Legk;->bN:Leuh;

    .line 38
    iget-boolean v0, v0, Leuh;->b:Z

    .line 39
    iput-boolean v0, p0, Legk;->bS:Z

    .line 40
    iget-object v0, p0, Legk;->bN:Leuh;

    .line 41
    iget-boolean v0, v0, Leuh;->b:Z

    .line 42
    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Legk;->bw:Lcrz;

    .line 45
    iget-object v1, v0, Lcrz;->b:Lsfv;

    const-string v3, "uibfo_s"

    iget-object v0, v0, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Legk;->aM:Lafec;

    .line 47
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    .line 48
    :try_start_0
    iget-object v1, p0, Legk;->V:Lqby;

    iget-object v3, p0, Legk;->bv:Lqbp;

    iget-object v4, p0, Legk;->bO:Lewc;

    iget-object v5, p0, Legk;->am:Lxya;

    iget-object v5, v5, Lxya;->H:Lxqs;

    iget-object v5, v5, Lxqs;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lqby;->q()Lypb;

    move-result-object v1

    iget-boolean v1, v1, Lypb;->b:Z

    .line 53
    if-eqz v1, :cond_13

    .line 56
    const-string v1, "FElibrary"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lewe;->c()Lqdm;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 66
    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 68
    invoke-virtual {v0}, Lewe;->g()Lewp;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lewp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lxrb;

    .line 72
    if-eqz v1, :cond_10

    invoke-static {v3}, Ldkq;->j(Lqbp;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual {v4, v1}, Lewc;->c(Lxrb;)Lxrb;

    move-result-object v1

    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_5

    new-instance v1, Lqdm;

    invoke-direct {v1, v3}, Lqdm;-><init>(Lxrb;)V

    :goto_2
    move-object v2, v1

    .line 75
    :goto_3
    if-eqz v2, :cond_1

    .line 76
    iget-object v1, v2, Lqdm;->a:Lxrb;

    .line 77
    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v2, Lqdm;->a:Lxrb;

    .line 79
    iget-object v1, v1, Lxrb;->a:Lxrc;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, v2, Lqdm;->a:Lxrb;

    .line 82
    iget-object v1, v1, Lxrb;->a:Lxrc;

    const-class v3, Laaqu;

    .line 83
    invoke-virtual {v1, v3}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqu;

    .line 84
    if-eqz v1, :cond_1

    iget-object v3, v1, Laaqu;->a:[Lxrg;

    if-eqz v3, :cond_1

    iget-object v3, v1, Laaqu;->a:[Lxrg;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 85
    iget-object v1, v1, Laaqu;->a:[Lxrg;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-class v3, Laawb;

    invoke-virtual {v1, v3}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laawb;

    .line 86
    if-eqz v1, :cond_1

    .line 87
    iput-object v5, v1, Laawb;->j:Ljava/lang/String;

    :cond_1
    move-object v1, v2

    .line 90
    :goto_4
    if-nez v1, :cond_f

    .line 92
    invoke-virtual {v0}, Lewe;->a()Lqdm;

    move-result-object v0

    .line 96
    :goto_5
    if-eqz v0, :cond_2

    .line 97
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Leed;->a(Lqdm;ZZZ)V

    .line 158
    :cond_2
    :goto_6
    return-void

    .line 60
    :cond_3
    invoke-virtual {v0}, Lewe;->d()Lqdm;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "FEaccount"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    invoke-virtual {v0}, Lewe;->b()Lqdm;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lewe;->d()Lqdm;
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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 100
    const v0, 0x7f1203c0

    invoke-virtual {p0, v0}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 104
    :cond_6
    iget-object v0, p0, Legk;->V:Lqby;

    .line 105
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->e:Z

    .line 106
    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Legk;->V:Lqby;

    .line 108
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 109
    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p0, Legk;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Legk;->bT:Z

    if-eqz v0, :cond_8

    .line 112
    :cond_7
    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    iget-object v1, v0, Lxya;->H:Lxqs;

    if-nez v1, :cond_9

    .line 157
    :cond_8
    :goto_7
    invoke-super {p0, p1}, Leed;->g(Z)V

    goto :goto_6

    .line 115
    :cond_9
    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    .line 117
    const-string v1, "FEaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 118
    new-instance v0, Legm;

    .line 119
    invoke-direct {v0, p0}, Legm;-><init>(Legk;)V

    .line 120
    invoke-virtual {v0}, Legs;->c()Lxrb;

    move-result-object v2

    .line 147
    :cond_a
    :goto_8
    if-eqz v2, :cond_8

    .line 148
    new-instance v0, Lqdm;

    invoke-direct {v0, v2}, Lqdm;-><init>(Lxrb;)V

    invoke-virtual {p0, v0, v7, v8, v8}, Leed;->a(Lqdm;ZZZ)V

    goto :goto_7

    .line 121
    :cond_b
    const-string v1, "FElibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 122
    new-instance v0, Legp;

    .line 123
    invoke-direct {v0, p0}, Legp;-><init>(Legk;)V

    .line 124
    invoke-virtual {v0}, Legs;->c()Lxrb;

    move-result-object v2

    goto :goto_8

    .line 125
    :cond_c
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Legk;->bN:Leuh;

    .line 127
    iget-boolean v0, v0, Leuh;->b:Z

    .line 128
    if-eqz v0, :cond_d

    iget-object v0, p0, Legk;->bv:Lqbp;

    .line 129
    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Legk;->bT:Z

    if-nez v0, :cond_d

    .line 130
    new-instance v0, Legu;

    .line 131
    invoke-direct {v0, p0}, Legu;-><init>(Legk;)V

    .line 132
    invoke-virtual {v0}, Legs;->c()Lxrb;

    move-result-object v2

    goto :goto_8

    .line 133
    :cond_d
    iget-object v0, p0, Legk;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->h(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Legk;->bL:Z

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, Legk;->a:Lacn;

    .line 135
    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    new-instance v1, Laaqu;

    invoke-direct {v1}, Laaqu;-><init>()V

    .line 138
    new-array v2, v8, [Lxrg;

    const-string v3, "FEwhat_to_watch"

    const v4, 0x7f120246

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x41

    .line 140
    invoke-static {v4}, Lemj;->a(I)Lyxx;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Laajs;

    .line 141
    invoke-static {}, Lemj;->a()Laajs;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lemj;->a()Laajs;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v5}, Lemj;->a([Laajs;)Laama;

    move-result-object v5

    .line 142
    invoke-static {v3, v0, v8, v4, v5}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;ZLyxx;Laama;)Lxrg;

    move-result-object v0

    aput-object v0, v2, v7

    iput-object v2, v1, Laaqu;->a:[Lxrg;

    .line 143
    invoke-static {}, Lemj;->b()Lxrb;

    move-result-object v2

    .line 144
    invoke-static {v1}, Lxrc;->a(Lzak;)Lxrc;

    move-result-object v0

    iput-object v0, v2, Lxrb;->a:Lxrc;

    goto/16 :goto_8

    .line 150
    :cond_e
    new-instance v0, Legu;

    .line 151
    invoke-direct {v0, p0}, Legu;-><init>(Legk;)V

    .line 152
    invoke-virtual {v0}, Legs;->c()Lxrb;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Legk;->b(Lxrb;)V

    .line 154
    invoke-direct {p0, v0}, Legk;->a(Lxrb;)Lxrb;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    new-instance v1, Lqdm;

    invoke-direct {v1, v0}, Lqdm;-><init>(Lxrb;)V

    invoke-virtual {p0, v1, v7, v8, v8}, Leed;->a(Lqdm;ZZZ)V

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
