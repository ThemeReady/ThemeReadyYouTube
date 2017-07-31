.class public final Lntp;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lnpy;


# static fields
.field private static an:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public V:Labmp;

.field public W:Lyny;

.field public X:Lnpt;

.field public Y:Labrt;

.field public Z:Luff;

.field public aa:Lacuu;

.field public ab:Lsei;

.field public ac:Labpl;

.field public ad:Lxpl;

.field public ae:Lnuf;

.field public af:Ljava/lang/String;

.field public ag:Lnud;

.field public ah:Landroid/widget/EditText;

.field public ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field public aj:Landroid/view/View;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field private ao:Landroid/view/MenuItem;

.field private ap:Landroid/view/View;

.field private aq:Lnuz;

.field private ar:Labpt;

.field private as:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lntp;->an:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final P()Lxya;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->d:Lxpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->d:Lxpd;

    const-class v1, Lxrm;

    .line 266
    invoke-virtual {v0, v1}, Lxpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->d:Lxpd;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    goto :goto_0
.end method

.method private static a(Ladwh;Landroid/os/Bundle;Ljava/lang/String;)Ladwh;
    .locals 4

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lxpl;)Lntp;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lntp;

    invoke-direct {v0}, Lntp;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "renderer"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lntp;->N()Z

    move-result v5

    .line 211
    invoke-virtual {p0}, Lntp;->M()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_5

    :cond_0
    move v1, v3

    .line 212
    :goto_0
    iget-object v0, p0, Lntp;->ag:Lnud;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lntp;->ag:Lnud;

    .line 213
    iget-object v0, v0, Lnud;->b:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, p0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 217
    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    iget v8, v8, Laaej;->c:I

    if-lt v7, v8, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    iget v8, v8, Laaej;->d:I

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

    iget-object v0, p0, Lntp;->am:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lntp;->al:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_2
    move v0, v3

    :goto_5
    invoke-virtual {p0, v0}, Lntp;->g(Z)V

    .line 231
    iget-object v0, p0, Lntp;->ap:Landroid/view/View;

    invoke-virtual {p0}, Lntp;->O()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_6
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 232
    if-eqz v5, :cond_f

    .line 233
    iget-object v0, p0, Lntp;->ad:Lxpl;

    .line 234
    iget-object v1, v0, Lxpl;->q:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 235
    iget-object v1, v0, Lxpl;->i:Lyra;

    .line 236
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxpl;->q:Landroid/text/Spanned;

    .line 237
    :cond_3
    iget-object v0, v0, Lxpl;->q:Landroid/text/Spanned;

    .line 247
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    iget-object v1, p0, Lntp;->ah:Landroid/widget/EditText;

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

    iget-object v9, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    iget v9, v9, Laaej;->e:I

    if-lt v8, v9, :cond_a

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, v6, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    iget v8, v8, Laaej;->f:I

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
    iget-object v0, p0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 240
    iget-object v0, p0, Lntp;->ad:Lxpl;

    .line 241
    iget-object v1, v0, Lxpl;->r:Landroid/text/Spanned;

    if-nez v1, :cond_10

    .line 242
    iget-object v1, v0, Lxpl;->k:Lyra;

    .line 243
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxpl;->r:Landroid/text/Spanned;

    .line 244
    :cond_10
    iget-object v0, v0, Lxpl;->r:Landroid/text/Spanned;

    goto :goto_7

    .line 246
    :cond_11
    iget-object v0, p0, Lntp;->ad:Lxpl;

    invoke-virtual {v0}, Lxpl;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_7
.end method

.method final M()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lntp;->ah:Landroid/widget/EditText;

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

.method final N()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lntp;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntp;->ar:Labpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lntp;->ar:Labpt;

    .line 256
    invoke-virtual {v0}, Logx;->isEmpty()Z

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
    iget-object v2, p0, Lntp;->ag:Lnud;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lntp;->ag:Lnud;

    .line 259
    iget v2, v2, Lnud;->c:I

    if-eq v2, v1, :cond_4

    move v2, v1

    .line 260
    :goto_0
    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lntp;->ar:Labpt;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lntp;->ar:Labpt;

    .line 261
    invoke-virtual {v2}, Logx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lntp;->aj:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

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

.method public final W_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 131
    invoke-super {p0}, Lfx;->W_()V

    .line 133
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

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
    sget-object v1, Lntp;->an:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lfx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    const v0, 0x7f040052

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 24
    const v0, 0x7f0f01b1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntp;->ap:Landroid/view/View;

    .line 25
    const v0, 0x7f0f01b5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lntp;->ah:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f0f01b0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, p0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 27
    const v0, 0x7f0f01ad

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntp;->aj:Landroid/view/View;

    .line 28
    const v0, 0x7f0f01ae

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lntp;->as:Landroid/widget/FrameLayout;

    .line 30
    iget-object v0, p0, Lntp;->ad:Lxpl;

    invoke-virtual {v0}, Lxpl;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lntp;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lntp;->ad:Lxpl;

    invoke-virtual {v1}, Lxpl;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lntp;->ah:Landroid/widget/EditText;

    new-instance v1, Lntr;

    invoke-direct {v1, p0}, Lntr;-><init>(Lntp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    const v0, 0x7f0f01aa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lntv;

    invoke-direct {v1, p0}, Lntv;-><init>(Lntp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->g:Lxpb;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v1, v0, Lxpl;->g:Lxpb;

    .line 37
    const-class v0, Lxpg;

    invoke-virtual {v1, v0}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lntp;->ar:Labpt;

    .line 39
    iget-object v2, p0, Lntp;->ac:Labpl;

    iget-object v0, p0, Lntp;->Y:Labrt;

    .line 40
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {v2, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lntp;->ar:Labpt;

    invoke-virtual {v2, v0}, Labpj;->a(Labnn;)V

    .line 42
    const v0, 0x7f0f01b7

    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 44
    new-instance v3, Laqk;

    invoke-direct {v3}, Laqk;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 46
    iget-object v2, p0, Lntp;->ar:Labpt;

    const-class v3, Lxpg;

    invoke-virtual {v1, v3}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0, v4}, Loty;->a(Landroid/view/View;Z)V

    .line 60
    :cond_1
    :goto_0
    const v0, 0x7f0f01b8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0f01b6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0f01b9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0f01ba

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 64
    new-instance v0, Lnud;

    .line 65
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v5

    invoke-virtual {v5}, Lgf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c01d7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lnud;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    iput-object v0, p0, Lntp;->ag:Lnud;

    .line 66
    new-instance v0, Lnuc;

    invoke-direct {v0, p0}, Lnuc;-><init>(Lntp;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lnts;

    invoke-direct {v0, p0}, Lnts;-><init>(Lntp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lntp;->X:Lnpt;

    .line 69
    iput-object p0, v0, Lnpt;->a:Lnpy;

    .line 71
    const v0, 0x7f0f01ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lntp;->V:Labmp;

    iget-object v2, p0, Lntp;->ad:Lxpl;

    iget-object v2, v2, Lxpl;->a:Laawo;

    invoke-interface {v1, v0, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 74
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->l:Laaei;

    if-nez v0, :cond_a

    move-object v1, v6

    .line 76
    :goto_1
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v2, v0, Lxpl;->m:Laaej;

    .line 77
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Laaej;->a:Lxrs;

    if-eqz v0, :cond_2

    iget-object v0, v2, Laaej;->a:Lxrs;

    const-class v3, Lxrm;

    .line 78
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 87
    :cond_2
    :goto_2
    invoke-direct {p0}, Lntp;->P()Lxya;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    const v0, 0x7f0f01b3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lntp;->ad:Lxpl;

    iget-object v1, v1, Lxpl;->d:Lxpd;

    const-class v3, Lxrm;

    .line 92
    invoke-virtual {v1, v3}, Lxpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Lnty;

    invoke-direct {v1, p0, v2}, Lnty;-><init>(Lntp;Lxya;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->j:Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->j:Lxrs;

    const-class v1, Lxrm;

    .line 98
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 102
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 103
    const v0, 0x7f0f01b4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lntp;->ad:Lxpl;

    iget-object v1, v1, Lxpl;->j:Lxrs;

    const-class v2, Lxrm;

    .line 106
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 107
    iget-object v2, v1, Lxrm;->h:Lxgf;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lxrm;->h:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 108
    iget-object v1, v1, Lxrm;->h:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    new-instance v1, Lntz;

    invoke-direct {v1, p0, v6}, Lntz;-><init>(Lntp;Lxya;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_6
    const v0, 0x7f0f0169

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 112
    const/high16 v1, 0x7f140000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 113
    iget-object v1, p0, Lntp;->ad:Lxpl;

    .line 114
    iget-object v2, v1, Lxpl;->p:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 115
    iget-object v2, v1, Lxpl;->h:Lyra;

    .line 116
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxpl;->p:Landroid/text/Spanned;

    .line 117
    :cond_7
    iget-object v1, v1, Lxpl;->p:Landroid/text/Spanned;

    .line 118
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 119
    const v1, 0x7f120034

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 120
    new-instance v1, Lnua;

    invoke-direct {v1, p0}, Lnua;-><init>(Lntp;)V

    .line 121
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Lauo;

    .line 122
    new-instance v1, Lnub;

    invoke-direct {v1, p0}, Lnub;-><init>(Lntp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f02bf

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lntp;->ao:Landroid/view/MenuItem;

    .line 124
    iget-object v1, p0, Lntp;->ao:Landroid/view/MenuItem;

    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->b:Lxrs;

    const-class v2, Lxrm;

    .line 125
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 126
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    invoke-virtual {p0}, Lntp;->L()V

    .line 129
    iget-object v0, p0, Lntp;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    return-object v7

    .line 48
    :cond_8
    const-class v0, Labex;

    invoke-virtual {v1, v0}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 49
    const-class v0, Labex;

    invoke-virtual {v1, v0}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labex;

    .line 50
    const v1, 0x7f0f01af

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v2, Lntq;

    invoke-direct {v2, p0}, Lntq;-><init>(Lntp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Labox;

    invoke-direct {v1}, Labox;-><init>()V

    .line 53
    iget-object v2, p0, Lntp;->ab:Lsei;

    invoke-virtual {v1, v2}, Lsel;->a(Lsei;)V

    .line 54
    iget-object v2, p0, Lntp;->aq:Lnuz;

    invoke-virtual {v2, v1, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lntp;->aj:Landroid/view/View;

    invoke-static {v2, v4}, Loty;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v2, p0, Lntp;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, v0, Labex;->a:Ljava/lang/String;

    iput-object v0, p0, Lntp;->ak:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_9
    const-class v0, Lyba;

    invoke-virtual {v1, v0}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :cond_a
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->l:Laaei;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laaei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    move-object v1, v0

    goto/16 :goto_1

    .line 80
    :cond_b
    const v0, 0x7f0f01b2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v3, v1, Lxrm;->h:Lxgf;

    if-eqz v3, :cond_c

    .line 83
    iget-object v1, v1, Lxrm;->h:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_c
    new-instance v1, Lntw;

    invoke-direct {v1, p0}, Lntw;-><init>(Lntp;)V

    .line 85
    new-instance v3, Lntx;

    invoke-direct {v3, p0, v1, v2}, Lntx;-><init>(Lntp;Lnto;Laaej;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 100
    :cond_d
    iget-object v0, p0, Lntp;->ad:Lxpl;

    iget-object v0, v0, Lxpl;->j:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v6, v0, Lxrm;->g:Lxya;

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

    iput-object v0, p0, Lntp;->af:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lntp;->ag:Lnud;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lntp;->ag:Lnud;

    iget-object v1, p0, Lntp;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 154
    iget-object v2, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 157
    if-ge v3, v1, :cond_2

    .line 158
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    :goto_0
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 167
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v0, v6}, Lnud;->a(I)V

    .line 170
    :cond_0
    invoke-direct {p0}, Lntp;->P()Lxya;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxya;->aU:Lxph;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxya;->aU:Lxph;

    iget-object v1, v1, Lxph;->c:Lyyg;

    if-nez v1, :cond_4

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lntp;->L()V

    .line 192
    return-void

    .line 160
    :cond_2
    iget-object v2, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v2, v0, Lnud;->a:Landroid/widget/ImageView;

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
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    iget-object v1, v0, Lnud;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, v0, Lxya;->aU:Lxph;

    iget-object v0, v0, Lxph;->c:Lyyg;

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
    iget v2, v0, Lyyg;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget v2, v0, Lyyg;->a:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    iget v2, v0, Lyyg;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget v0, v0, Lyyg;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12020a

    .line 182
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 186
    iget-object v0, v1, Lah;->d:Lax;

    .line 187
    const v2, 0x7f0f042b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190
    invoke-virtual {v1}, Lah;->a()V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iput-object p1, p0, Lntp;->af:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lntp;->ag:Lnud;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lntp;->ag:Lnud;

    .line 196
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnud;->a(I)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lntp;->L()V

    .line 198
    return-void
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lntp;->ag:Lnud;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lntp;->ag:Lnud;

    .line 201
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnud;->a(I)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lntp;->L()V

    .line 203
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 10
    invoke-interface {v0, p0}, Lnue;->a(Lntp;)V

    .line 12
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 14
    new-instance v1, Lxpl;

    invoke-direct {v1}, Lxpl;-><init>()V

    const-string v2, "renderer"

    .line 15
    invoke-static {v1, v0, v2}, Lntp;->a(Ladwh;Landroid/os/Bundle;Ljava/lang/String;)Ladwh;

    move-result-object v0

    check-cast v0, Lxpl;

    iput-object v0, p0, Lntp;->ad:Lxpl;

    .line 16
    new-instance v1, Lnuz;

    .line 17
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    iget-object v0, p0, Lntp;->Y:Labrt;

    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {v1, v2, v0}, Lnuz;-><init>(Landroid/content/Context;Labph;)V

    iput-object v1, p0, Lntp;->aq:Lnuz;

    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lfx;->e()V

    .line 143
    iget-object v0, p0, Lntp;->X:Lnpt;

    .line 144
    const/4 v1, 0x0

    iput-object v1, v0, Lnpt;->a:Lnpy;

    .line 145
    iget-object v0, p0, Lntp;->ar:Labpt;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lntp;->ar:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 147
    :cond_0
    iget-object v0, p0, Lntp;->aq:Lnuz;

    iget-object v1, p0, Lntp;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lnuz;->a(Landroid/view/ViewGroup;)V

    .line 148
    return-void
.end method

.method final g(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lntp;->ao:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lntp;->ao:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
