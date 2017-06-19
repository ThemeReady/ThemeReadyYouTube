.class public final Lely;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public V:Landroid/app/Activity;

.field public W:Lylp;

.field public X:Luey;

.field public Y:Lufi;

.field public Z:Lsex;

.field public aa:Lrbr;

.field public ab:Lojh;

.field public ac:Loum;

.field public ad:Laebv;

.field public ae:Laebv;

.field public af:Laebv;

.field public ag:Lemg;

.field public ah:Ljava/lang/String;

.field public ai:Landroid/widget/EditText;

.field public aj:Landroid/app/AlertDialog;

.field public ak:Labjc;

.field private al:Lxvx;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/ListView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/app/AlertDialog;

.field private ar:Landroid/widget/TextView;

.field private as:Lobr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Lxvx;)Lely;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "navigation_endpoint"

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
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lely;->al:Lxvx;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "No navigation endpoint provided."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 42
    :cond_0
    iget-object v0, p0, Lely;->al:Lxvx;

    iget-object v0, v0, Lxvx;->U:Labek;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lely;->al:Lxvx;

    iget-object v0, v0, Lxvx;->ay:Lzer;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lely;->al:Lxvx;

    iget-object v0, v0, Lxvx;->ay:Lzer;

    iget-object v0, v0, Lzer;->a:Lzes;

    const-class v1, Lzeq;

    .line 48
    invoke-virtual {v0, v1}, Lzes;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeq;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lely;->M()V

    .line 52
    invoke-virtual {p0}, Lely;->N()V

    .line 53
    const-string v1, ""

    invoke-virtual {p0, v1}, Lely;->a(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lely;->ak:Labjc;

    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lely;->al:Lxvx;

    iget-object v0, v0, Lxvx;->ay:Lzer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown managePurchaseEndpoint provided: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lely;->al:Lxvx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown navigation endpoint provided: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final M()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lely;->ak:Labjc;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 127
    const-class v1, Laanh;

    new-instance v2, Labix;

    iget-object v3, p0, Lely;->ad:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 128
    const-class v1, Lzhx;

    new-instance v2, Labix;

    iget-object v3, p0, Lely;->ae:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 129
    const-class v1, Lzeq;

    new-instance v2, Labix;

    iget-object v3, p0, Lely;->af:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 130
    const-class v1, Labfb;

    new-instance v2, Lhqb;

    iget-object v3, p0, Lely;->V:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lhqb;-><init>(Landroid/content/Context;Lhqc;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 131
    const-class v1, Lgve;

    new-instance v2, Lgvd;

    iget-object v3, p0, Lely;->V:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lgvd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 132
    new-instance v1, Labib;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    .line 133
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Labib;->a(Labhf;)V

    .line 135
    new-instance v2, Labia;

    iget-object v3, p0, Lely;->Z:Lsex;

    invoke-direct {v2, v3}, Labia;-><init>(Lsex;)V

    invoke-virtual {v1, v2}, Labib;->a(Labin;)V

    .line 136
    iget-object v2, p0, Lely;->ao:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iput-object v0, p0, Lely;->ak:Labjc;

    .line 139
    :cond_0
    iget-object v0, p0, Lely;->ak:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 140
    return-void
.end method

.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0}, Lfi;->M_()V

    .line 31
    iget-object v0, p0, Lely;->X:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 35
    iget-object v0, p0, Lely;->Y:Lufi;

    iget-object v1, p0, Lely;->V:Landroid/app/Activity;

    new-instance v2, Lemd;

    invoke-direct {v2, p0}, Lemd;-><init>(Lely;)V

    invoke-interface {v0, v1, v3, v2}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lely;->Z:Lsex;

    sget-object v1, Lsfk;->bT:Lsfk;

    iget-object v2, p0, Lely;->al:Lxvx;

    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 38
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lely;->L()V

    goto :goto_0
.end method

.method final N()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lely;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lely;->ao:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lely;->ao:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 181
    return-void
.end method

.method final O()Lobr;
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lely;->as:Lobr;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lobr;

    iget-object v1, p0, Lely;->V:Landroid/app/Activity;

    iget-object v2, p0, Lely;->ac:Loum;

    invoke-direct {v0, v1, v2}, Lobr;-><init>(Landroid/app/Activity;Loum;)V

    iput-object v0, p0, Lely;->as:Lobr;

    .line 184
    :cond_0
    iget-object v0, p0, Lely;->as:Lobr;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lfi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    if-nez p3, :cond_0

    .line 19
    iget-object p3, p0, Lfj;->j:Landroid/os/Bundle;

    .line 21
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Lely;->al:Lxvx;

    .line 23
    const v0, 0x7f04038c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    const v0, 0x7f0f0904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lely;->ao:Landroid/widget/ListView;

    .line 25
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lely;->am:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0f013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lely;->an:Landroid/view/View;

    .line 27
    const v0, 0x7f0f05f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lely;->ap:Landroid/view/View;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/CharSequence;)V

    .line 29
    return-object v1
.end method

.method public final a(Labfb;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0}, Lely;->M()V

    .line 84
    iget-object v0, p0, Lely;->ak:Labjc;

    invoke-static {p1}, Lnyp;->a(Labfb;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p1, Labfb;->g:Labfa;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Labfb;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    move v0, v5

    .line 88
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lely;->ak:Labjc;

    invoke-virtual {v0, p1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget-object v0, p1, Labfb;->h:[Lyop;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p1, Labfb;->i:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v5

    .line 92
    :goto_2
    if-eqz v0, :cond_a

    .line 93
    iget-object v6, p0, Lely;->ak:Labjc;

    iget-object v0, p1, Labfb;->h:[Lyop;

    iget-object v2, p0, Lely;->W:Lylp;

    .line 94
    invoke-static {v0, v2}, Lnyp;->a([Lyop;Lylp;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, Labfb;->i:[Lyop;

    iget-object v2, p0, Lely;->W:Lylp;

    .line 95
    invoke-static {v0, v2}, Lnyp;->a([Lyop;Lylp;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 98
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    .line 99
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 101
    if-eqz v3, :cond_6

    .line 102
    array-length v9, v3

    move-object v2, v1

    move v1, v4

    :goto_3
    if-ge v1, v9, :cond_7

    aget-object v0, v3, v1

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 106
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, p1, Labfb;->g:Labfa;

    const-class v2, Lxlb;

    invoke-virtual {v0, v2}, Labfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    goto :goto_0

    :cond_3
    move v0, v4

    .line 87
    goto :goto_1

    :cond_4
    move v0, v4

    .line 91
    goto :goto_2

    .line 105
    :cond_5
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 108
    :cond_7
    if-eqz v7, :cond_c

    .line 109
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_5
    if-ge v3, v9, :cond_9

    aget-object v0, v7, v3

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 113
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 112
    :cond_8
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    .line 114
    :goto_7
    new-instance v1, Lgve;

    invoke-direct {v1, v2, v0}, Lgve;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v6, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_a
    invoke-virtual {p0}, Lely;->N()V

    .line 118
    iget-object v0, p1, Labfb;->k:Landroid/text/Spanned;

    if-nez v0, :cond_b

    .line 119
    iget-object v0, p1, Labfb;->a:Lyop;

    .line 120
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Labfb;->k:Landroid/text/Spanned;

    .line 121
    :cond_b
    iget-object v0, p1, Labfb;->k:Landroid/text/Spanned;

    .line 122
    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/CharSequence;)V

    .line 123
    return-void

    :cond_c
    move-object v0, v2

    goto :goto_7
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 9
    instance-of v0, p1, Lylq;

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 10
    iput-object p1, p0, Lely;->V:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lely;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lely;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lely;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lely;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lely;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lely;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lely;->ao:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lely;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lely;->al:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lely;->al:Lxvx;

    iget-object v0, v0, Lxvx;->U:Labek;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lely;->aa:Lrbr;

    .line 69
    new-instance v1, Lrby;

    iget-object v2, v0, Lrbr;->c:Lqle;

    iget-object v0, v0, Lrbr;->d:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Lrby;-><init>(Lqle;Luew;)V

    .line 72
    iget-object v0, p0, Lely;->al:Lxvx;

    iget-object v0, v0, Lxvx;->U:Labek;

    .line 73
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, v0, Labek;->a:Ljava/lang/String;

    invoke-static {v0}, Lrby;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrby;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lely;->al:Lxvx;

    invoke-static {v0}, Ldpu;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-static {p1}, Lrby;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrby;->b:Ljava/lang/String;

    .line 79
    :cond_2
    iput-object p1, p0, Lely;->ah:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lely;->aa:Lrbr;

    new-instance v2, Leme;

    invoke-direct {v2, p0}, Leme;-><init>(Lely;)V

    .line 81
    iget-object v0, v0, Lrbr;->k:Lrbz;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0
.end method

.method public final a(Lxlb;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lely;->aq:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lely;->V:Landroid/app/Activity;

    const v1, 0x7f040388

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f0f0901

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lely;->ar:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0f0902

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lely;->ai:Landroid/widget/EditText;

    .line 145
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lely;->V:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v2, p1, Lxlb;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 148
    iget-object v2, p1, Lxlb;->a:Lyop;

    .line 149
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxlb;->d:Landroid/text/Spanned;

    .line 150
    :cond_0
    iget-object v2, p1, Lxlb;->d:Landroid/text/Spanned;

    .line 151
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201d8

    new-instance v2, Lelz;

    invoke-direct {v2, p0}, Lelz;-><init>(Lely;)V

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lely;->aq:Landroid/app/AlertDialog;

    .line 155
    iget-object v0, p0, Lely;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lely;->ar:Landroid/widget/TextView;

    .line 157
    iget-object v1, p1, Lxlb;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p1, Lxlb;->b:Lyop;

    .line 159
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxlb;->e:Landroid/text/Spanned;

    .line 160
    :cond_2
    iget-object v1, p1, Lxlb;->e:Landroid/text/Spanned;

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lely;->ai:Landroid/widget/EditText;

    .line 163
    iget-object v1, p1, Lxlb;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 164
    iget-object v1, p1, Lxlb;->c:Lyop;

    .line 165
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxlb;->f:Landroid/text/Spanned;

    .line 166
    :cond_3
    iget-object v1, p1, Lxlb;->f:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lely;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 169
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lely;->V:Landroid/app/Activity;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    invoke-interface {v0, p0}, Lemf;->a(Lely;)V

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 15
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 186
    iget-object v0, p0, Lely;->ag:Lemg;

    invoke-interface {v0}, Lemg;->a()V

    .line 187
    return-void
.end method
