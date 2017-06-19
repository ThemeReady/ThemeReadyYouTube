.class public final Lnvw;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lnsh;


# static fields
.field private static am:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public V:Labgi;

.field public W:Lylp;

.field public X:Lnsc;

.field public Y:Lablc;

.field public Z:Luey;

.field public aa:Lacnr;

.field public ab:Lsex;

.field public ac:Lxnl;

.field public ad:Lnwm;

.field public ae:Ljava/lang/String;

.field public af:Lnwk;

.field public ag:Landroid/widget/EditText;

.field public ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field public ai:Landroid/view/View;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field private an:Landroid/view/MenuItem;

.field private ao:Landroid/view/View;

.field private ap:Lnxg;

.field private aq:Labjc;

.field private ar:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lnvw;->am:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final P()Lxvx;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->d:Lxnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->d:Lxnd;

    const-class v1, Lxpk;

    .line 266
    invoke-virtual {v0, v1}, Lxnd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->d:Lxnd;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxnd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    goto :goto_0
.end method

.method private static a(Ladnp;Landroid/os/Bundle;Ljava/lang/String;)Ladnp;
    .locals 4

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lxnl;)Lnvw;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnvw;

    invoke-direct {v0}, Lnvw;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "renderer"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method final L()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lnvw;->N()Z

    move-result v5

    .line 211
    invoke-virtual {p0}, Lnvw;->M()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_5

    :cond_0
    move v1, v3

    .line 212
    :goto_0
    iget-object v0, p0, Lnvw;->af:Lnwk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnvw;->af:Lnwk;

    .line 213
    iget-object v0, v0, Lnwk;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 214
    :goto_1
    if-eqz v0, :cond_7

    move v4, v3

    .line 215
    :goto_2
    iget-object v0, p0, Lnvw;->ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, p0, Lnvw;->ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 217
    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    iget v8, v8, Laaai;->c:I

    if-lt v7, v8, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    iget v8, v8, Laaai;->d:I

    if-le v7, v8, :cond_8

    :cond_1
    move v0, v2

    .line 229
    :goto_3
    if-nez v0, :cond_c

    move v0, v3

    .line 230
    :goto_4
    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    if-nez v4, :cond_d

    iget-object v0, p0, Lnvw;->al:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvw;->ak:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_2
    move v0, v3

    :goto_5
    invoke-virtual {p0, v0}, Lnvw;->g(Z)V

    .line 231
    iget-object v0, p0, Lnvw;->ao:Landroid/view/View;

    invoke-virtual {p0}, Lnvw;->O()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_6
    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 232
    if-eqz v5, :cond_f

    .line 233
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    .line 234
    iget-object v1, v0, Lxnl;->q:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 235
    iget-object v1, v0, Lxnl;->i:Lyop;

    .line 236
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxnl;->q:Landroid/text/Spanned;

    .line 237
    :cond_3
    iget-object v0, v0, Lxnl;->q:Landroid/text/Spanned;

    .line 247
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    iget-object v1, p0, Lnvw;->ag:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 211
    goto :goto_0

    :cond_6
    move v0, v2

    .line 213
    goto :goto_1

    :cond_7
    move v4, v2

    .line 214
    goto :goto_2

    .line 222
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    iget v9, v9, Laaai;->e:I

    if-lt v8, v9, :cond_a

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    iget v8, v8, Laaai;->f:I

    if-le v0, v8, :cond_9

    :cond_a
    move v0, v2

    .line 226
    goto :goto_3

    :cond_b
    move v0, v3

    .line 228
    goto :goto_3

    :cond_c
    move v0, v2

    .line 229
    goto :goto_4

    :cond_d
    move v0, v2

    .line 230
    goto :goto_5

    :cond_e
    move v3, v2

    .line 231
    goto :goto_6

    .line 239
    :cond_f
    iget-object v0, p0, Lnvw;->ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 240
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    .line 241
    iget-object v1, v0, Lxnl;->r:Landroid/text/Spanned;

    if-nez v1, :cond_10

    .line 242
    iget-object v1, v0, Lxnl;->k:Lyop;

    .line 243
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxnl;->r:Landroid/text/Spanned;

    .line 244
    :cond_10
    iget-object v0, v0, Lxnl;->r:Landroid/text/Spanned;

    goto :goto_7

    .line 246
    :cond_11
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    invoke-virtual {v0}, Lxnl;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_7
.end method

.method final M()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lnvw;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 131
    invoke-super {p0}, Lfi;->M_()V

    .line 133
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 135
    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 139
    sget-object v1, Lnvw;->am:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method final N()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lnvw;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvw;->aq:Labjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvw;->aq:Labjc;

    .line 256
    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method

.method final O()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    iget-object v2, p0, Lnvw;->af:Lnwk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnvw;->af:Lnwk;

    .line 259
    iget v2, v2, Lnwk;->c:I

    if-eq v2, v1, :cond_4

    move v2, v1

    .line 260
    :goto_0
    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lnvw;->aq:Labjc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnvw;->aq:Labjc;

    .line 261
    invoke-virtual {v2}, Lojd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lnvw;->ai:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnvw;->ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 264
    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 259
    goto :goto_0
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lnvw;->af:Lnwk;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lnvw;->af:Lnwk;

    .line 201
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnwk;->a(I)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lnvw;->L()V

    .line 203
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lfi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    const v0, 0x7f04004c

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 24
    const v0, 0x7f0f019a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvw;->ao:Landroid/view/View;

    .line 25
    const v0, 0x7f0f019e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnvw;->ag:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f0f0199

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, p0, Lnvw;->ah:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 27
    const v0, 0x7f0f0196

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvw;->ai:Landroid/view/View;

    .line 28
    const v0, 0x7f0f0197

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnvw;->ar:Landroid/widget/FrameLayout;

    .line 30
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    invoke-virtual {v0}, Lxnl;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnvw;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Lnvw;->ac:Lxnl;

    invoke-virtual {v1}, Lxnl;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lnvw;->ag:Landroid/widget/EditText;

    new-instance v1, Lnvy;

    invoke-direct {v1, p0}, Lnvy;-><init>(Lnvw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    const v0, 0x7f0f0193

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lnwc;

    invoke-direct {v1, p0}, Lnwc;-><init>(Lnvw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->g:Lxnb;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v1, v0, Lxnl;->g:Lxnb;

    .line 37
    const-class v0, Lxng;

    invoke-virtual {v1, v0}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lnvw;->aq:Labjc;

    .line 39
    new-instance v2, Labiy;

    iget-object v0, p0, Lnvw;->Y:Lablc;

    .line 40
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v2, v0}, Labiy;-><init>(Labiw;)V

    .line 41
    iget-object v0, p0, Lnvw;->aq:Labjc;

    invoke-virtual {v2, v0}, Labiy;->a(Labhf;)V

    .line 42
    const v0, 0x7f0f01a0

    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 44
    new-instance v3, Lapv;

    invoke-direct {v3}, Lapv;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 46
    iget-object v2, p0, Lnvw;->aq:Labjc;

    const-class v3, Lxng;

    invoke-virtual {v1, v3}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 60
    :cond_1
    :goto_0
    const v0, 0x7f0f01a1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0f019f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0f01a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0f01a3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 64
    new-instance v0, Lnwk;

    .line 65
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v5

    invoke-virtual {v5}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c01c5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lnwk;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    iput-object v0, p0, Lnvw;->af:Lnwk;

    .line 66
    new-instance v0, Lnwj;

    invoke-direct {v0, p0}, Lnwj;-><init>(Lnvw;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lnvz;

    invoke-direct {v0, p0}, Lnvz;-><init>(Lnvw;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lnvw;->X:Lnsc;

    .line 69
    iput-object p0, v0, Lnsc;->a:Lnsh;

    .line 71
    const v0, 0x7f0f0194

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lnvw;->V:Labgi;

    iget-object v2, p0, Lnvw;->ac:Lxnl;

    iget-object v2, v2, Lxnl;->a:Laasd;

    invoke-interface {v1, v0, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 74
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->l:Laaah;

    if-nez v0, :cond_a

    move-object v1, v6

    .line 76
    :goto_1
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v2, v0, Lxnl;->m:Laaai;

    .line 77
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Laaai;->a:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, v2, Laaai;->a:Lxpq;

    const-class v3, Lxpk;

    .line 78
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 87
    :cond_2
    :goto_2
    invoke-direct {p0}, Lnvw;->P()Lxvx;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    const v0, 0x7f0f019c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lnvw;->ac:Lxnl;

    iget-object v1, v1, Lxnl;->d:Lxnd;

    const-class v3, Lxpk;

    .line 92
    invoke-virtual {v1, v3}, Lxnd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Lnwf;

    invoke-direct {v1, p0, v2}, Lnwf;-><init>(Lnvw;Lxvx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->j:Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->j:Lxpq;

    const-class v1, Lxpk;

    .line 98
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 102
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 103
    const v0, 0x7f0f019d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lnvw;->ac:Lxnl;

    iget-object v1, v1, Lxnl;->j:Lxpq;

    const-class v2, Lxpk;

    .line 106
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    .line 107
    iget-object v2, v1, Lxpk;->h:Lxeg;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lxpk;->h:Lxeg;

    iget-object v2, v2, Lxeg;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 108
    iget-object v1, v1, Lxpk;->h:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    new-instance v1, Lnwg;

    invoke-direct {v1, p0, v6}, Lnwg;-><init>(Lnvw;Lxvx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_6
    const v0, 0x7f0f0152

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 112
    const/high16 v1, 0x7f140000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 113
    iget-object v1, p0, Lnvw;->ac:Lxnl;

    .line 114
    iget-object v2, v1, Lxnl;->p:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 115
    iget-object v2, v1, Lxnl;->h:Lyop;

    .line 116
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxnl;->p:Landroid/text/Spanned;

    .line 117
    :cond_7
    iget-object v1, v1, Lxnl;->p:Landroid/text/Spanned;

    .line 118
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 119
    const v1, 0x7f120034

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 120
    new-instance v1, Lnwh;

    invoke-direct {v1, p0}, Lnwh;-><init>(Lnvw;)V

    .line 121
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Laud;

    .line 122
    new-instance v1, Lnwi;

    invoke-direct {v1, p0}, Lnwi;-><init>(Lnvw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f02a3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lnvw;->an:Landroid/view/MenuItem;

    .line 124
    iget-object v1, p0, Lnvw;->an:Landroid/view/MenuItem;

    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->b:Lxpq;

    const-class v2, Lxpk;

    .line 125
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 126
    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    invoke-virtual {p0}, Lnvw;->L()V

    .line 129
    iget-object v0, p0, Lnvw;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    return-object v7

    .line 48
    :cond_8
    const-class v0, Labaf;

    invoke-virtual {v1, v0}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 49
    const-class v0, Labaf;

    invoke-virtual {v1, v0}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaf;

    .line 50
    const v1, 0x7f0f0198

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v2, Lnvx;

    invoke-direct {v2, p0}, Lnvx;-><init>(Lnvw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Labim;

    invoke-direct {v1}, Labim;-><init>()V

    .line 53
    iget-object v2, p0, Lnvw;->ab:Lsex;

    invoke-virtual {v1, v2}, Lsfa;->a(Lsex;)V

    .line 54
    iget-object v2, p0, Lnvw;->ap:Lnxg;

    invoke-virtual {v2, v1, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lnvw;->ai:Landroid/view/View;

    invoke-static {v2, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v2, p0, Lnvw;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, v0, Labaf;->a:Ljava/lang/String;

    iput-object v0, p0, Lnvw;->aj:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_9
    const-class v0, Lxyu;

    invoke-virtual {v1, v0}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :cond_a
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->l:Laaah;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laaah;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    move-object v1, v0

    goto/16 :goto_1

    .line 80
    :cond_b
    const v0, 0x7f0f019b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v3, v1, Lxpk;->h:Lxeg;

    if-eqz v3, :cond_c

    .line 83
    iget-object v1, v1, Lxpk;->h:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_c
    new-instance v1, Lnwd;

    invoke-direct {v1, p0}, Lnwd;-><init>(Lnvw;)V

    .line 85
    new-instance v3, Lnwe;

    invoke-direct {v3, p0, v1, v2}, Lnwe;-><init>(Lnvw;Lnvv;Laaai;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 100
    :cond_d
    iget-object v0, p0, Lnvw;->ac:Lxnl;

    iget-object v0, v0, Lxnl;->j:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v6, v0, Lxpk;->g:Lxvx;

    goto/16 :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lnvw;->ae:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lnvw;->af:Lnwk;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lnvw;->af:Lnwk;

    iget-object v1, p0, Lnvw;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 154
    iget-object v2, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 157
    if-ge v3, v1, :cond_2

    .line 158
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    :goto_0
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 167
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v0, v6}, Lnwk;->a(I)V

    .line 170
    :cond_0
    invoke-direct {p0}, Lnvw;->P()Lxvx;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxvx;->aT:Lxnh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxvx;->aT:Lxnh;

    iget-object v1, v1, Lxnh;->c:Lyvj;

    if-nez v1, :cond_4

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnvw;->L()V

    .line 192
    return-void

    .line 160
    :cond_2
    iget-object v2, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v2, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    iget-object v1, v0, Lnwk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, v0, Lxvx;->aT:Lxnh;

    iget-object v0, v0, Lxnh;->c:Lyvj;

    .line 174
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 176
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 178
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 179
    iget v2, v0, Lyvj;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget v2, v0, Lyvj;->a:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    iget v2, v0, Lyvj;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget v0, v0, Lyvj;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120208

    .line 182
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 186
    iget-object v0, v1, Lm;->d:Lac;

    .line 187
    const v2, 0x7f0f0408

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190
    invoke-virtual {v1}, Lm;->a()V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iput-object p1, p0, Lnvw;->ae:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lnvw;->af:Lnwk;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lnvw;->af:Lnwk;

    .line 196
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnwk;->a(I)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lnvw;->L()V

    .line 198
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwl;

    .line 10
    invoke-interface {v0, p0}, Lnwl;->a(Lnvw;)V

    .line 12
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 14
    new-instance v1, Lxnl;

    invoke-direct {v1}, Lxnl;-><init>()V

    const-string v2, "renderer"

    .line 15
    invoke-static {v1, v0, v2}, Lnvw;->a(Ladnp;Landroid/os/Bundle;Ljava/lang/String;)Ladnp;

    move-result-object v0

    check-cast v0, Lxnl;

    iput-object v0, p0, Lnvw;->ac:Lxnl;

    .line 16
    new-instance v1, Lnxg;

    .line 17
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    iget-object v0, p0, Lnvw;->Y:Lablc;

    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v2, v0}, Lnxg;-><init>(Landroid/content/Context;Labiw;)V

    iput-object v1, p0, Lnvw;->ap:Lnxg;

    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lfi;->e()V

    .line 143
    iget-object v0, p0, Lnvw;->X:Lnsc;

    .line 144
    const/4 v1, 0x0

    iput-object v1, v0, Lnsc;->a:Lnsh;

    .line 145
    iget-object v0, p0, Lnvw;->aq:Labjc;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lnvw;->aq:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 147
    :cond_0
    iget-object v0, p0, Lnvw;->ap:Lnxg;

    iget-object v1, p0, Lnvw;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnxg;->a(Landroid/view/ViewGroup;)V

    .line 148
    return-void
.end method

.method final g(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lnvw;->an:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lnvw;->an:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
