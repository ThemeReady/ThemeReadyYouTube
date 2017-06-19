.class public Ldmw;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lpdm;
.implements Lpfv;


# instance fields
.field public Z:Ldni;

.field public aa:Lojh;

.field public ab:Labgu;

.field public ac:Lylp;

.field public ad:Leoy;

.field public ae:Lghz;

.field public af:Lfsw;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Landroid/os/Bundle;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldmw;

    invoke-static {v0, p0}, Ldiq;->a(Ljava/lang/Class;Lxvx;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldiq;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldiq;->a:Ljava/lang/Class;

    .line 4
    const-class v1, Ldmw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C()Lsex;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lsex;->b:Lsex;

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 161
    iget-object v0, v0, Lpfp;->av:Lsex;

    goto :goto_0
.end method

.method public final M_()V
    .locals 8

    .prologue
    const v7, 0x7f0f0471

    .line 58
    invoke-virtual {p0}, Lfj;->j()Lfx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfx;->a(I)Lfj;

    move-result-object v0

    check-cast v0, Ldni;

    iput-object v0, p0, Ldmw;->Z:Ldni;

    .line 59
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Ldmw;->ag:Ljava/lang/String;

    iget-object v1, p0, Ldmw;->ah:Ljava/lang/String;

    iget-object v2, p0, Ldmw;->ai:Landroid/os/Bundle;

    .line 61
    invoke-virtual {p0}, Ldiu;->O()Lxvx;

    move-result-object v3

    .line 62
    new-instance v4, Ldni;

    invoke-direct {v4}, Ldni;-><init>()V

    .line 63
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v6, "NAV_ENDPOINT"

    .line 65
    invoke-static {v3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 66
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v5}, Lfj;->f(Landroid/os/Bundle;)V

    .line 70
    iput-object v4, p0, Ldmw;->Z:Ldni;

    .line 71
    iget-object v1, p0, Ldmw;->Z:Ldni;

    invoke-virtual {v1, v0, v2}, Lpfp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 73
    iput-object p0, v0, Lpfp;->aI:Lpfv;

    .line 74
    invoke-virtual {p0}, Lfj;->j()Lfx;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    iget-object v1, p0, Ldmw;->Z:Ldni;

    .line 76
    invoke-virtual {v0, v7, v1}, Lgn;->b(ILfj;)Lgn;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgn;->b()I

    .line 78
    invoke-virtual {p0}, Lfj;->j()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->b()Z

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0}, Ldiu;->M_()V

    .line 86
    iget-object v0, p0, Ldmw;->aa:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ldmw;->Z:Ldni;

    iget-object v1, p0, Ldmw;->ag:Ljava/lang/String;

    iget-object v2, p0, Ldmw;->ai:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lpfp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 82
    iput-object p0, v0, Lpfp;->aI:Lpfv;

    .line 83
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Ldmw;->Z:Ldni;

    invoke-virtual {v1}, Ldni;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final P()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 128
    iget-object v3, v0, Lpfp;->aF:Lpcc;

    .line 129
    instance-of v3, v3, Ldnx;

    if-eqz v3, :cond_1

    .line 131
    iget-object v0, v0, Lpfp;->aF:Lpcc;

    .line 132
    check-cast v0, Ldnx;

    .line 133
    iget-object v3, v0, Ldnx;->b:Ldoe;

    .line 135
    iget-object v0, v3, Ldoe;->k:Ldnz;

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, v3, Ldoe;->d:Lpkj;

    iget-object v0, v3, Ldoe;->k:Ldnz;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgi;

    invoke-interface {v2, v0}, Lpkj;->b(Lpgi;)V

    .line 137
    iget-object v0, v3, Ldoe;->b:Lgll;

    invoke-virtual {v0, v5, v1}, Lgll;->a(Ldlp;I)V

    .line 138
    iput-object v5, v3, Ldoe;->k:Ldnz;

    .line 139
    sget v0, Lkt;->w:I

    iput v0, v3, Ldoe;->i:I

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 141
    :cond_0
    iget v0, v3, Ldoe;->i:I

    sget v4, Lkt;->z:I

    if-ne v0, v4, :cond_1

    .line 142
    iget v0, v3, Ldoe;->j:I

    sget v4, Lkt;->v:I

    if-eq v0, v4, :cond_1

    .line 143
    iget-object v4, v3, Ldoe;->d:Lpkj;

    iget-object v0, v3, Ldoe;->h:Lpjy;

    invoke-virtual {v0}, Lpjy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgj;

    invoke-interface {v4, v0, v2}, Lpkj;->a(Lpgj;Z)V

    .line 144
    iput-object v5, v3, Ldoe;->h:Lpjy;

    .line 145
    sget v0, Lkt;->w:I

    iput v0, v3, Ldoe;->i:I

    .line 146
    iget-object v0, v3, Ldoe;->b:Lgll;

    invoke-virtual {v0, v5, v1}, Lgll;->a(Ldlp;I)V

    .line 147
    iget-object v0, v3, Ldoe;->a:Ldce;

    invoke-virtual {v0, v5, v1}, Ldce;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, v3, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->a()V

    .line 149
    iget-object v0, v3, Ldoe;->g:Ldos;

    invoke-virtual {v0}, Ldos;->c()V

    move v0, v1

    .line 150
    goto :goto_0

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-super {p0}, Ldiu;->P()Z

    move-result v0

    goto :goto_0
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Ldmw;->Z:Ldni;

    invoke-virtual {v1}, Ldni;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Ldmw;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Ldmw;->Z:Ldni;

    invoke-virtual {v0}, Ldni;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldmw;->ae:Lghz;

    invoke-virtual {v0}, Lghz;->h()V

    .line 157
    return-void

    .line 155
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    invoke-interface {v0, p0}, Ldmy;->a(Ldmw;)V

    .line 8
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 9
    const-string v1, "navigation_endpoint"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Ldmw;->ag:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Ldmw;->ah:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lxvx;->Y:Lybf;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lxvx;->Y:Lybf;

    iget-object v0, v0, Lybf;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lxvx;->Y:Lybf;

    iget-object v0, v0, Lybf;->a:Ljava/lang/String;

    iput-object v0, p0, Ldmw;->ag:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    if-eqz p3, :cond_8

    .line 53
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldmw;->ai:Landroid/os/Bundle;

    .line 54
    const v0, 0x7f040145

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v1, Lxvx;->az:Lyda;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v1, Lxvx;->az:Lyda;

    iget-object v0, v0, Lyda;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lxvx;->az:Lyda;

    iget-object v0, v0, Lyda;->a:Ljava/lang/String;

    iput-object v0, p0, Ldmw;->ag:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lxvx;->az:Lyda;

    iget-object v0, v0, Lyda;->c:Ljava/lang/String;

    iput-object v0, p0, Ldmw;->ah:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ldmw;->ag:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    iget-object v5, v1, Lxvx;->az:Lyda;

    if-eqz v5, :cond_0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 25
    invoke-static {v0}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 26
    iget-object v0, p0, Ldmw;->ab:Labgu;

    invoke-virtual {v0, v6}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    .line 27
    new-instance v7, Lpgg;

    invoke-direct {v7, v0}, Lpgg;-><init>(Lpgf;)V

    .line 28
    iget-object v5, v1, Lxvx;->az:Lyda;

    iget-object v5, v5, Lyda;->b:Lybc;

    if-eqz v5, :cond_4

    .line 29
    iget-object v1, v1, Lxvx;->az:Lyda;

    iget-object v1, v1, Lyda;->b:Lybc;

    const-class v5, Lybb;

    invoke-virtual {v1, v5}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybb;

    move-object v5, v1

    .line 31
    :goto_2
    if-eqz v0, :cond_5

    .line 33
    iget-object v1, v0, Lpgf;->f:Lybb;

    .line 36
    :goto_3
    if-eqz v0, :cond_6

    .line 37
    iget-boolean v0, v0, Lpgf;->e:Z

    .line 38
    if-eqz v0, :cond_6

    move v0, v3

    .line 39
    :goto_4
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1, v5}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_2
    iput-object v5, v7, Lpgg;->b:Lybb;

    .line 44
    :cond_3
    iput-boolean v3, v7, Lpgg;->e:Z

    .line 46
    iput-object v2, v7, Lpgg;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Ldmw;->ab:Labgu;

    invoke-virtual {v7}, Lpgg;->a()Lpgf;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    goto/16 :goto_0

    :cond_4
    move-object v5, v2

    .line 30
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 35
    goto :goto_3

    :cond_6
    move v0, v4

    .line 38
    goto :goto_4

    .line 49
    :cond_7
    iget-object v0, v1, Lxvx;->aE:Laakk;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v1, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->b:Ljava/lang/String;

    iput-object v0, p0, Ldmw;->ag:Ljava/lang/String;

    .line 51
    iget-object v0, v1, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->a:Ljava/lang/String;

    iput-object v0, p0, Ldmw;->ah:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 53
    goto/16 :goto_1
.end method

.method public final a()Ldco;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Ldmw;->W:Ldcq;

    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v4

    .line 165
    iget-object v0, p0, Ldmw;->ad:Leoy;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v5, 0x7f0400d7

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 168
    const v0, 0x7f0f031e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    iget-object v6, p0, Ldmw;->Z:Ldni;

    invoke-virtual {v6}, Ldni;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    new-instance v6, Ldmx;

    invoke-direct {v6, p0}, Ldmx;-><init>(Ldmw;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    iget-object v6, p0, Ldmw;->W:Ldcq;

    .line 172
    iget v6, v6, Ldcq;->c:I

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    const v0, 0x7f0f031d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldmw;->ak:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Ldmw;->ak:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0204bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Ldmw;->W:Ldcq;

    .line 177
    iget v7, v7, Ldcq;->e:I

    .line 178
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    invoke-static {v6, v7, v8}, Ldbv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v6, p0, Ldmw;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Ldmw;->Z:Ldni;

    invoke-virtual {v0}, Ldni;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iput-object v5, v4, Ldcr;->b:Landroid/view/View;

    .line 182
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 184
    iget-object v5, v0, Lpfp;->aF:Lpcc;

    .line 185
    if-eqz v5, :cond_1

    .line 186
    iget-object v5, v0, Lpfp;->aF:Lpcc;

    .line 187
    iget-object v5, v5, Lpcc;->i:Lyci;

    .line 188
    if-eqz v5, :cond_1

    .line 189
    iget-object v5, v0, Lpfp;->aF:Lpcc;

    .line 190
    iget-object v5, v5, Lpcc;->i:Lyci;

    .line 191
    iget-object v5, v5, Lyci;->d:Lzim;

    if-eqz v5, :cond_1

    .line 193
    iget-object v0, v0, Lpfp;->aF:Lpcc;

    .line 194
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 195
    iget-object v0, v0, Lyci;->d:Lzim;

    const-class v2, Lzik;

    .line 196
    invoke-virtual {v0, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 200
    :goto_1
    if-eqz v0, :cond_2

    .line 202
    iget-object v5, v0, Lzik;->a:[Lzii;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 203
    new-instance v8, Lgij;

    iget-object v9, p0, Ldmw;->ac:Lylp;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0, p0}, Lgij;-><init>(Lylp;Lzii;ILpdm;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 180
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 198
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v4, v3}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    .line 206
    invoke-virtual {v4}, Ldcr;->a()Ldcq;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final a(Lyjr;)V
    .locals 3

    .prologue
    .line 208
    const-class v0, Lyji;

    invoke-virtual {p1, v0}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 209
    const-class v0, Lyji;

    .line 210
    invoke-virtual {p1, v0}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    .line 211
    invoke-static {v0}, Lpfw;->a(Lyji;)Lpfw;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lfj;->t:Lfy;

    .line 214
    const-string v2, "conversation_name_dialog"

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 215
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    packed-switch p3, :pswitch_data_0

    .line 229
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

    .line 218
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lpfj;

    aput-object v1, v0, v2

    .line 228
    :goto_0
    return-object v0

    .line 219
    :pswitch_1
    check-cast p2, Lpfj;

    .line 220
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p2, Lpfj;->a:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Ldmw;->Z:Ldni;

    .line 224
    iget-object v1, v1, Lpfp;->aJ:Ljava/lang/String;

    .line 225
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldmw;->X:Ldiv;

    invoke-interface {v0, v2}, Ldiv;->c(Z)V

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldiu;->e(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 106
    new-instance v1, Lybf;

    invoke-direct {v1}, Lybf;-><init>()V

    iput-object v1, v0, Lxvx;->Y:Lybf;

    .line 107
    iget-object v1, v0, Lxvx;->Y:Lybf;

    iget-object v2, p0, Ldmw;->Z:Ldni;

    .line 108
    iget-object v2, v2, Lpfp;->aJ:Ljava/lang/String;

    .line 109
    iput-object v2, v1, Lybf;->a:Ljava/lang/String;

    .line 110
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-eqz v0, :cond_0

    .line 112
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lpfp;->aJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 117
    check-cast v0, Lapv;

    .line 118
    invoke-virtual {v0}, Lapv;->o()I

    move-result v0

    .line 119
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Ldmw;->Z:Ldni;

    .line 123
    const/4 v1, 0x0

    iput-object v1, v0, Lpfp;->aI:Lpfv;

    .line 124
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldmw;->aj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    invoke-super {p0}, Ldiu;->t()V

    .line 103
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Ldiu;->z_()V

    .line 89
    iget-object v0, p0, Ldmw;->Z:Ldni;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lfj;->j()Lfx;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    iget-object v1, p0, Ldmw;->Z:Ldni;

    .line 92
    invoke-virtual {v0, v1}, Lgn;->a(Lfj;)Lgn;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lgn;->c()I

    .line 94
    :cond_0
    iget-object v0, p0, Ldmw;->aa:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
