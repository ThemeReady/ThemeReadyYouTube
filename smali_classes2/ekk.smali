.class public Lekk;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public Z:Luff;

.field public aa:Lqvz;

.field public ab:Laacu;

.field public ac:Lqwf;

.field public ad:Lose;

.field public ae:Lohb;

.field public af:Labmp;

.field public ag:Ljava/lang/String;

.field public ah:Laads;

.field public ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public aj:Landroid/app/AlertDialog;

.field private ak:Lxya;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/EditText;

.field private an:Landroid/widget/EditText;

.field private ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ap:Lekv;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:F

.field private at:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method static a(Laadq;)I
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Laadq;->c:Laarh;

    const-class v1, Lykt;

    .line 164
    invoke-virtual {v0, v1}, Laarh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykt;

    iget-object v0, v0, Lykt;->a:Lykw;

    const-class v1, Lykv;

    .line 165
    invoke-virtual {v0, v1}, Lykw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykv;

    iget-object v2, v0, Lykv;->a:[Lyks;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 166
    const-class v0, Lyku;

    invoke-virtual {v4, v0}, Lyks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyku;

    iget-boolean v0, v0, Lyku;->c:Z

    if-eqz v0, :cond_0

    .line 167
    const-class v0, Lyku;

    invoke-virtual {v4, v0}, Lyks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyku;

    iget v0, v0, Lyku;->d:I

    return v0

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Lxya;)Ldhl;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxya;->aw:Laacx;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxya;->aw:Laacx;

    iget-object v0, v0, Laacx;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v0, Lekk;

    .line 8
    invoke-static {v0, p0, v1}, Ldhl;->a(Ljava/lang/Class;Lxya;Landroid/os/Bundle;)Ldhl;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekk;->ag:Ljava/lang/String;

    .line 130
    const-string v0, "navigation_endpoint"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    iput-object v0, p0, Lekk;->ak:Lxya;

    .line 132
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    new-instance v1, Laads;

    invoke-direct {v1}, Laads;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laads;

    .line 136
    iput-object v0, p0, Lekk;->ah:Laads;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lekr;

    .line 141
    iget-object v1, p0, Lekk;->ah:Laads;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lekk;->ah:Laads;

    invoke-virtual {p0, v1, v0}, Lekk;->a(Laads;Lekr;)V

    .line 143
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_1
    return v0

    .line 139
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lekk;->ah:Laads;

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldhp;->J_()V

    .line 62
    iget-object v0, p0, Lekk;->ae:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method final S()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    iget-object v1, p0, Lekk;->aq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v1, p0, Lekk;->aq:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lekk;->as:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Lekk;->at:F

    goto :goto_1
.end method

.method final T()Lekr;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lekr;

    iget-object v1, p0, Lekk;->am:Landroid/widget/EditText;

    .line 125
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lekk;->an:Landroid/widget/EditText;

    .line 126
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 127
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lekr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 128
    return-object v0
.end method

.method final U()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lekk;->ah:Laads;

    .line 147
    invoke-static {v0}, Leky;->a(Laads;)Laadq;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    iget-object v0, v2, Laadq;->a:Laadv;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->a:Laadv;

    const-class v3, Laawj;

    .line 149
    invoke-virtual {v0, v3}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->b:Laadv;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->b:Laadv;

    const-class v3, Laawj;

    .line 150
    invoke-virtual {v0, v3}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->c:Laarh;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->c:Laarh;

    const-class v3, Lykt;

    .line 151
    invoke-virtual {v0, v3}, Laarh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->c:Laarh;

    const-class v3, Lykt;

    .line 152
    invoke-virtual {v0, v3}, Laarh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykt;

    iget-object v0, v0, Lykt;->a:Lykw;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laadq;->c:Laarh;

    const-class v3, Lykt;

    .line 153
    invoke-virtual {v0, v3}, Laarh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykt;

    iget-object v0, v0, Lykt;->a:Lykw;

    const-class v3, Lykv;

    .line 154
    invoke-virtual {v0, v3}, Lykw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const-string v0, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 157
    :cond_1
    :try_start_0
    invoke-static {v2}, Lekk;->a(Laadq;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "Privacy status is not set."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Ldhp;->W_()V

    .line 48
    iget-object v0, p0, Lekk;->Z:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lekk;->X:Ldhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhq;->c(Z)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lekk;->ae:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lekk;->a:Lacn;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    invoke-interface {v0, p0}, Leku;->a(Lekk;)V

    .line 11
    const v0, 0x7f04027f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekk;->al:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lekk;->am:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lekk;->an:Landroid/widget/EditText;

    .line 15
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0749

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 16
    iget-object v0, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Lgdo;->c:Lgdo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lgdo;)V

    .line 17
    new-instance v0, Lekv;

    .line 18
    invoke-direct {v0, p0}, Lekv;-><init>(Lekk;)V

    .line 19
    iput-object v0, p0, Lekk;->ap:Lekv;

    .line 20
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f074a

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekk;->aq:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f074b

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekk;->ar:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lekk;->as:F

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget-object v1, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lekk;->at:F

    .line 27
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lekk;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 31
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lekk;->ag:Ljava/lang/String;

    .line 32
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    iput-object v0, p0, Lekk;->ak:Lxya;

    .line 33
    new-instance v0, Lekt;

    invoke-direct {v0, p0}, Lekt;-><init>(Lekk;)V

    .line 34
    iget-object v1, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lekl;

    invoke-direct {v2, p0, v0}, Lekl;-><init>(Lekk;Lekt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 35
    invoke-virtual {p0, v0}, Lekk;->a(Luin;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v0

    sget-object v1, Lsev;->bl:Lsev;

    iget-object v2, p0, Lekk;->ak:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 37
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final a()Ldbu;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lekk;->b:Ldbu;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lekk;->W:Ldbw;

    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, v0, Ldbx;->a:Ljava/lang/CharSequence;

    .line 69
    iget-object v1, p0, Lekk;->ap:Lekv;

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    iput-object v0, p0, Lekk;->b:Ldbu;

    .line 72
    :cond_0
    iget-object v0, p0, Lekk;->b:Ldbu;

    return-object v0
.end method

.method final a(Laads;Lekr;)V
    .locals 5

    .prologue
    .line 79
    invoke-virtual {p0}, Lekk;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Leky;->a(Laads;)Laadq;

    move-result-object v1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    iget-object v0, p0, Lekk;->am:Landroid/widget/EditText;

    .line 86
    iget-object v2, p2, Lekr;->a:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lekk;->an:Landroid/widget/EditText;

    .line 89
    iget-object v2, p2, Lekr;->b:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 92
    iget v2, p2, Lekr;->c:I

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 101
    :goto_1
    iget-object v2, p0, Lekk;->af:Labmp;

    iget-object v3, p0, Lekk;->al:Landroid/widget/ImageView;

    .line 102
    iget-object v0, v1, Laadq;->d:Laadx;

    const-class v4, Laacp;

    invoke-virtual {v0, v4}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v1, Laadq;->d:Laadx;

    const-class v1, Laacp;

    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacp;

    iget-object v0, v0, Laacp;->a:Laawo;

    .line 107
    :goto_2
    invoke-interface {v2, v3, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 109
    invoke-static {p1}, Leky;->b(Laads;)Laadr;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget-object v1, p0, Lekk;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Laadr;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lekk;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lekk;->aq:Landroid/view/View;

    new-instance v1, Lekm;

    invoke-direct {v1, p0}, Lekm;-><init>(Lekk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lekn;

    invoke-direct {v1, p0}, Lekn;-><init>(Lekk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lekk;->S()V

    .line 117
    iget-object v0, p1, Laads;->a:Lxya;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Laads;->a:Lxya;

    iget-object v0, v0, Lxya;->bv:Laacu;

    iput-object v0, p0, Lekk;->ab:Laacu;

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lekk;->am:Landroid/widget/EditText;

    iget-object v0, v1, Laadq;->a:Laadv;

    const-class v3, Laawj;

    .line 95
    invoke-virtual {v0, v3}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lekk;->an:Landroid/widget/EditText;

    iget-object v0, v1, Laadq;->b:Laadv;

    const-class v3, Laawj;

    .line 98
    invoke-virtual {v0, v3}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lekk;->ao:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v1}, Lekk;->a(Laadq;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, v1, Laadq;->d:Laadx;

    const-class v4, Laaee;

    invoke-virtual {v0, v4}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, v1, Laadq;->d:Laadx;

    const-class v1, Laaee;

    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    iget-object v0, v0, Laaee;->a:Laawo;

    goto :goto_2

    .line 106
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Luin;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 74
    iget-object v0, p0, Lekk;->aa:Lqvz;

    .line 75
    invoke-virtual {v0}, Lqvz;->a()Lqwd;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lekk;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqwd;->c(Ljava/lang/String;)Lqwd;

    move-result-object v1

    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 77
    iget-object v1, p0, Lekk;->aa:Lqvz;

    invoke-virtual {v1, v0, p1}, Lqvz;->a(Lqjk;Luin;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    packed-switch p3, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lufq;

    aput-object v1, v0, v2

    .line 175
    :goto_0
    return-object v0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lekk;->X:Ldhq;

    invoke-interface {v0, v2}, Ldhq;->c(Z)V

    .line 175
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldhp;->e(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "playlist_id"

    iget-object v1, p0, Lekk;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lekk;->ak:Lxya;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    iget-object v0, p0, Lekk;->ah:Laads;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lekk;->ah:Laads;

    .line 43
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lekk;->T()Lekr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Ldhp;->s()V

    .line 54
    iget-object v0, p0, Lekk;->Z:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lekk;->X:Ldhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhq;->c(Z)V

    .line 57
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ldhp;->t()V

    .line 59
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method
