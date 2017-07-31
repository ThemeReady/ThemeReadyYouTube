.class public final Lmnn;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lmlr;
.implements Lmlt;
.implements Lmly;


# instance fields
.field public V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lmnr;

.field public a:Lzxq;

.field public aa:Lyny;

.field private ab:Landroid/widget/ImageButton;

.field private ac:J

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    .line 35
    if-eqz p2, :cond_3

    .line 36
    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 39
    :goto_0
    const v0, 0x7f040360

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 40
    const v0, 0x7f0f00fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    const v1, 0x7f0f0531

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 42
    const v2, 0x7f0f08a6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v2, p0, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 43
    const v2, 0x7f0f08b5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmnn;->c:Landroid/widget/Button;

    .line 44
    const v2, 0x7f0f0269

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lmnn;->ab:Landroid/widget/ImageButton;

    .line 45
    const v2, 0x7f0f01d4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v2, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 46
    iget-object v2, p0, Lmnn;->a:Lzxq;

    .line 47
    iget-object v5, v2, Lzxq;->f:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 48
    iget-object v5, v2, Lzxq;->a:Lyra;

    .line 49
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lzxq;->f:Landroid/text/Spanned;

    .line 50
    :cond_0
    iget-object v2, v2, Lzxq;->f:Landroid/text/Spanned;

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lmnn;->a:Lzxq;

    .line 53
    iget-object v2, v0, Lzxq;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 54
    iget-object v2, v0, Lzxq;->b:Lyra;

    .line 55
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzxq;->g:Landroid/text/Spanned;

    .line 56
    :cond_1
    iget-object v0, v0, Lzxq;->g:Landroid/text/Spanned;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(I)V

    .line 60
    iget-object v0, p0, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 61
    iput-object p0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lmly;

    .line 62
    iget-object v1, p0, Lmnn;->c:Landroid/widget/Button;

    iget-object v0, p0, Lmnn;->a:Lzxq;

    iget-object v0, v0, Lzxq;->d:Lzyn;

    const-class v2, Lxrm;

    .line 63
    invoke-virtual {v0, v2}, Lzyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lmnn;->c:Landroid/widget/Button;

    new-instance v1, Lmno;

    invoke-direct {v1, p0}, Lmno;-><init>(Lmnn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lmnn;->ab:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lmnn;->ab:Landroid/widget/ImageButton;

    new-instance v1, Lmnp;

    invoke-direct {v1, p0}, Lmnp;-><init>(Lmnn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_2
    return-object v4

    .line 37
    :cond_3
    iget-object v0, p0, Lmnn;->a:Lzxq;

    iget-object v0, v0, Lzxq;->c:Lzyj;

    const-class v1, Lzxs;

    .line 38
    invoke-virtual {v0, v1}, Lzyj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxs;

    iget-object v0, v0, Lzxs;->a:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x5

    goto :goto_1
.end method

.method static b(Lzxq;)Z
    .locals 2

    .prologue
    .line 97
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzxq;->a:Lyra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->b:Lyra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->c:Lzyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->c:Lzyj;

    const-class v1, Lzxs;

    .line 98
    invoke-virtual {v0, v1}, Lzyj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->c:Lzyj;

    const-class v1, Lzxs;

    .line 99
    invoke-virtual {v0, v1}, Lzyj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxs;

    iget-object v0, v0, Lzxs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->d:Lzyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->d:Lzyn;

    const-class v1, Lxrm;

    .line 100
    invoke-virtual {v0, v1}, Lzyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->d:Lzyn;

    const-class v1, Lxrm;

    .line 101
    invoke-virtual {v0, v1}, Lzyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->d:Lyra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->d:Lzyn;

    const-class v1, Lxrm;

    .line 102
    invoke-virtual {v0, v1}, Lzyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Lfy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    iget-object v0, p0, Lmnn;->a:Lzxq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v0, p0, Lmnn;->W:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 22
    iget-object v0, p0, Lmnn;->X:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lmnn;->Y:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lmma;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lmnn;->a:Lzxq;

    invoke-static {v0}, Lmnn;->b(Lzxq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0, v2, p3, v1}, Lmnn;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    :cond_0
    :goto_1
    return-object v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0}, Lmnr;->O()V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 113
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0}, Lmnr;->O()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lmnn;->a:Lzxq;

    invoke-static {v0}, Lmnn;->b(Lzxq;)Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 70
    iget-object v0, p0, Lmnn;->aa:Lyny;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 73
    new-instance v0, Lmls;

    iget-object v1, p0, Lmnn;->aa:Lyny;

    invoke-direct {v0, p0, v1}, Lmls;-><init>(Lmlt;Lyny;)V

    .line 74
    iget-wide v2, p0, Lmnn;->ac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lmnn;->a:Lzxq;

    iget-object v2, v2, Lzxq;->e:Lxya;

    invoke-virtual {v0, v1, p1, v2}, Lmls;->a(Ljava/lang/Long;Ljava/lang/String;Lxya;)Z

    .line 75
    iget-object v0, p0, Lmnn;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 77
    return-void
.end method

.method public final a(Lzxq;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 121
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0, p1}, Lmnr;->b(Lzxq;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lzxx;J)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 105
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0, p1, p2, p3}, Lmnr;->b(Lzxx;J)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lzxz;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 117
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0, p1}, Lmnr;->b(Lzxz;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lzyf;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 109
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0, p1}, Lmnr;->c(Lzyf;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 125
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lmnn;->Z:Lmnr;

    invoke-interface {v0}, Lmnr;->O()V

    .line 127
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 5
    invoke-static {v0}, Lovd;->a(Lfy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnq;

    invoke-interface {v0, p0}, Lmnq;->a(Lmnn;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 9
    const-string v1, "ARG_RENDERER"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lzxq;->a([B)Lzxq;

    move-result-object v1

    iput-object v1, p0, Lmnn;->a:Lzxq;

    .line 11
    const-string v1, "ARG_CODE_DELIVERY_METHOD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmnn;->W:I

    .line 12
    const-string v1, "ARG_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmnn;->X:Ljava/lang/String;

    .line 13
    const-string v1, "ARG_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmnn;->Y:Ljava/lang/String;

    .line 14
    const-string v1, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmnn;->ac:J
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to parse a known parcelable proto "

    const-class v0, Lzxq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "SAVED_VERIFICATION_CODE"

    iget-object v1, p0, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 84
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v0, "layout_inflater"

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    invoke-static {v2}, Lmma;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 91
    invoke-virtual {p0, v3}, Lfy;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    invoke-direct {p0, v0, v3, v2}, Lmnn;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
