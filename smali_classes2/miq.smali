.class public final Lmiq;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lmij;
.implements Lmjc;


# instance fields
.field public V:Lqoo;

.field public W:Lmjr;

.field public X:Lmiw;

.field public Y:Lylp;

.field public Z:Loum;

.field private aa:Lmix;

.field private ab:Lufq;

.field private ac:Lqoi;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method static a([BII)Lmiq;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lmiq;

    invoke-direct {v1}, Lmiq;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    const v0, 0x7f04006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    const v0, 0x7f0f01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiq;->ad:Landroid/view/View;

    .line 19
    const v0, 0x7f0f01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiq;->ae:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f01fd

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiq;->af:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f01fc

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiq;->ag:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiq;->ah:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f01f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiq;->ai:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f01f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiq;->aj:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f06c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiq;->ak:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    const v2, 0x7f0f014e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiq;->al:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lmiq;->al:Landroid/widget/TextView;

    new-instance v2, Lmir;

    invoke-direct {v2, p0}, Lmir;-><init>(Lmiq;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lmiq;->W:Lmjr;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lmiq;->W:Lmjr;

    invoke-virtual {v0, p1, p2, p3}, Lmjr;->a(III)V

    .line 255
    :cond_0
    return-void
.end method

.method final a(Lqoo;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 97
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, v8}, Lmiq;->g(Z)V

    .line 100
    invoke-virtual {p1}, Lqoo;->a()Lqof;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 101
    invoke-virtual {p1}, Lqoo;->a()Lqof;

    move-result-object v7

    .line 103
    iget-object v0, v7, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->c:[Lxpq;

    aget-object v0, v0, v8

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 104
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 105
    iget-object v2, p0, Lmiq;->ah:Landroid/widget/TextView;

    .line 106
    iget-object v3, v7, Lqof;->a:Lxqr;

    .line 107
    iget-object v4, v3, Lxqr;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 108
    iget-object v4, v3, Lxqr;->a:Lyop;

    .line 109
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxqr;->d:Landroid/text/Spanned;

    .line 110
    :cond_2
    iget-object v3, v3, Lxqr;->d:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lmiq;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lmiq;->ak:Landroid/widget/TextView;

    new-instance v3, Lmit;

    invoke-direct {v3, p0, v0}, Lmit;-><init>(Lmiq;Lxpk;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, v7, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->c:[Lxpq;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 116
    iget-object v0, v7, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->c:[Lxpq;

    aget-object v0, v0, v6

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 119
    :goto_1
    iget-object v3, p0, Lmiq;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lmiq;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_3
    invoke-virtual {v7}, Lqof;->b()Labda;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {v7}, Lqof;->b()Labda;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lmiq;->af:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lmiq;->af:Landroid/view/View;

    const v3, 0x7f0f0194

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    new-instance v3, Labgr;

    iget-object v4, p0, Lmiq;->ab:Lufq;

    invoke-direct {v3, v4, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 127
    iget-object v0, v2, Labda;->a:Laasd;

    .line 128
    invoke-virtual {v3, v0, v1}, Labgr;->a(Laasd;Loty;)V

    .line 129
    iget-object v0, p0, Lmiq;->af:Landroid/view/View;

    const v1, 0x7f0f01ff

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    iget-object v1, v2, Labda;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 133
    iget-object v1, v2, Labda;->c:Lyop;

    .line 134
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Labda;->f:Landroid/text/Spanned;

    .line 135
    :cond_4
    iget-object v1, v2, Labda;->f:Landroid/text/Spanned;

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lmiq;->af:Landroid/view/View;

    const v1, 0x7f0f01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iget-object v1, v2, Labda;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 140
    iget-object v1, v2, Labda;->b:Lyop;

    .line 141
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Labda;->e:Landroid/text/Spanned;

    .line 142
    :cond_5
    iget-object v1, v2, Labda;->e:Landroid/text/Spanned;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lmiq;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lmiq;->Y:Lylp;

    .line 145
    iget-object v3, v2, Labda;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 146
    iget-object v3, v2, Labda;->d:Lyop;

    .line 147
    invoke-static {v3, v1, v8}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Labda;->g:Landroid/text/Spanned;

    .line 148
    :cond_6
    iget-object v1, v2, Labda;->g:Landroid/text/Spanned;

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 152
    :cond_9
    iget-object v0, p0, Lmiq;->ag:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lmiq;->aa:Lmix;

    .line 154
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lmiq;->ag:Landroid/view/View;

    iget-object v3, p0, Lmiq;->ai:Landroid/widget/TextView;

    iget-object v4, p0, Lmiq;->aj:Landroid/widget/TextView;

    iget-object v5, p0, Lmiq;->Y:Lylp;

    .line 155
    invoke-interface/range {v0 .. v5}, Lmix;->a(Lfq;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lylp;)Lmjr;

    move-result-object v0

    iput-object v0, p0, Lmiq;->W:Lmjr;

    .line 156
    invoke-virtual {v7}, Lqof;->a()Lqog;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 157
    iget-object v2, p0, Lmiq;->W:Lmjr;

    .line 158
    invoke-virtual {v7}, Lqof;->a()Lqog;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3, p2}, Lmjr;->a(Lqoh;Landroid/os/Bundle;)V

    .line 161
    iput-boolean v8, v2, Lmjr;->k:Z

    .line 162
    iget-object v0, v2, Lmjr;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {v3}, Lqog;->h()Z

    move-result v0

    iput-boolean v0, v2, Lmjr;->j:Z

    .line 165
    iget-object v0, v2, Lmjr;->f:Landroid/widget/EditText;

    .line 166
    iget-object v1, v3, Lqog;->a:Lydk;

    .line 167
    iget-object v4, v1, Lydk;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 168
    iget-object v4, v1, Lydk;->m:Lyop;

    .line 169
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lydk;->s:Landroid/text/Spanned;

    .line 170
    :cond_a
    iget-object v1, v1, Lydk;->s:Landroid/text/Spanned;

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v2, Lmjr;->f:Landroid/widget/EditText;

    new-instance v1, Lmju;

    invoke-direct {v1, v2, v3}, Lmju;-><init>(Lmjr;Lqog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v3}, Lqog;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    :goto_3
    iput-object v0, v2, Lmjr;->h:Ljava/text/DateFormat;

    .line 176
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 177
    iget-object v0, v2, Lmjr;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 196
    :cond_b
    :goto_4
    iget-object v0, v2, Lmjr;->i:Lmjm;

    invoke-virtual {v0, v3, p2}, Lmjm;->a(Lqog;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 175
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_d
    iget-object v4, v2, Lmjr;->a:Ljava/util/GregorianCalendar;

    .line 180
    invoke-virtual {v3}, Lqog;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lqog;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 181
    :cond_e
    const/16 v0, 0x794

    .line 185
    :goto_5
    invoke-virtual {v3}, Lqog;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 188
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 190
    invoke-virtual {v3}, Lqog;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 193
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 194
    invoke-virtual {v3}, Lqog;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v2}, Lmjr;->c()V

    goto :goto_4

    .line 182
    :cond_f
    iget-object v0, v3, Lqog;->a:Lydk;

    iget v0, v0, Lydk;->j:I

    goto :goto_5

    .line 187
    :cond_10
    iget-object v1, v3, Lqog;->a:Lydk;

    iget v1, v1, Lydk;->i:I

    goto :goto_6

    .line 192
    :cond_11
    iget-object v5, v3, Lqog;->a:Lydk;

    iget v6, v5, Lydk;->h:I

    goto :goto_7

    .line 198
    :cond_12
    iget-object v1, p0, Lmiq;->W:Lmjr;

    .line 200
    iget-object v0, v7, Lqof;->b:Lqoe;

    if-nez v0, :cond_13

    iget-object v0, v7, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    const-class v2, Lydx;

    .line 201
    invoke-virtual {v0, v2}, Lxqp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 202
    new-instance v2, Lqoe;

    iget-object v0, v7, Lqof;->a:Lxqr;

    iget-object v0, v0, Lxqr;->b:Lxqp;

    const-class v3, Lydx;

    .line 203
    invoke-virtual {v0, v3}, Lxqp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydx;

    invoke-direct {v2, v0}, Lqoe;-><init>(Lydx;)V

    iput-object v2, v7, Lqof;->b:Lqoe;

    .line 204
    :cond_13
    iget-object v0, v7, Lqof;->b:Lqoe;

    .line 206
    invoke-virtual {v1, v0, p2}, Lmjr;->a(Lqoh;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 208
    :cond_14
    invoke-virtual {p1}, Lqoo;->b()Lxzi;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 209
    invoke-virtual {p1}, Lqoo;->b()Lxzi;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lmiq;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lmiq;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxzi;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lmiq;->ak:Landroid/widget/TextView;

    new-instance v2, Lmiu;

    invoke-direct {v2, p0, v0}, Lmiu;-><init>(Lmiq;Lxzi;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {v0}, Lxzi;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 214
    iget-object v1, p0, Lmiq;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lmiq;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxzi;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_15
    iget-object v1, p0, Lmiq;->ai:Landroid/widget/TextView;

    iget-object v2, p0, Lmiq;->Y:Lylp;

    invoke-static {v0, v2}, Labfv;->a(Lxzi;Lylp;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 218
    :cond_16
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 219
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->i()V

    .line 221
    iget-object v0, p1, Lqoo;->a:Lypo;

    iget-object v0, v0, Lypo;->b:Lxvx;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lmiq;->Y:Lylp;

    .line 224
    iget-object v2, p1, Lqoo;->a:Lypo;

    iget-object v2, v2, Lypo;->b:Lxvx;

    .line 225
    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lxvx;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lmiq;->ac:Lqoi;

    invoke-virtual {v0}, Lqoi;->a()Lqom;

    move-result-object v0

    .line 228
    iget-object v1, p1, Lxvx;->bQ:Lxqs;

    iget-object v1, v1, Lxqs;->a:[B

    .line 229
    iput-object v1, v0, Lqom;->a:[B

    .line 230
    iget-object v1, p0, Lmiq;->W:Lmjr;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lmiq;->W:Lmjr;

    .line 232
    iget-object v2, v1, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    iput-object v2, v0, Lqom;->b:Ljava/lang/String;

    .line 234
    iget-object v2, v1, Lmjr;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    iput-object v2, v0, Lqom;->c:Ljava/lang/String;

    .line 236
    iget-boolean v2, v1, Lmjr;->k:Z

    if-nez v2, :cond_1

    .line 237
    iget-object v2, v1, Lmjr;->i:Lmjm;

    .line 238
    iget-object v2, v2, Lmjm;->a:Ljava/lang/String;

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    iget-object v2, v1, Lmjr;->i:Lmjm;

    .line 241
    iget-object v2, v2, Lmjm;->a:Ljava/lang/String;

    .line 243
    iput-object v2, v0, Lqom;->q:Ljava/lang/String;

    .line 244
    :cond_0
    iget-object v2, v1, Lmjr;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 245
    iput v2, v0, Lqom;->n:I

    .line 246
    iget-object v2, v1, Lmjr;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 247
    iput v2, v0, Lqom;->o:I

    .line 248
    iget-boolean v2, v1, Lmjr;->j:Z

    if-nez v2, :cond_1

    .line 249
    iget-object v1, v1, Lmjr;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 250
    iput v1, v0, Lqom;->p:I

    .line 251
    :cond_1
    iget-object v1, p0, Lmiq;->ac:Lqoi;

    new-instance v2, Lmiv;

    invoke-direct {v2, p0}, Lmiv;-><init>(Lmiq;)V

    invoke-virtual {v1, v0, v2}, Lqoi;->a(Lqom;Luil;)V

    .line 252
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 12
    if-nez v1, :cond_0

    .line 15
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lfi;->a(II)V

    .line 16
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 14
    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi;->onCancel(Landroid/content/DialogInterface;)V

    .line 89
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 90
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 31
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string v0, "channel_creation_form_response"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    new-instance v1, Lqoo;

    .line 38
    new-instance v2, Lypo;

    invoke-direct {v2}, Lypo;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lypo;

    .line 39
    invoke-direct {v1, v0}, Lqoo;-><init>(Lypo;)V

    iput-object v1, p0, Lmiq;->V:Lqoo;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lmiy;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lmiy;

    .line 47
    invoke-interface {v0}, Lmiy;->j()Lmiw;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p0, Lmiq;->X:Lmiw;

    .line 48
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->g()Lylp;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lmiq;->Y:Lylp;

    .line 49
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->h()Loum;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lmiq;->Z:Loum;

    .line 50
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->j()Lufq;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lmiq;->ab:Lufq;

    .line 51
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->m()Lqoi;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoi;

    iput-object v0, p0, Lmiq;->ac:Lqoi;

    .line 52
    iget-object v0, p0, Lmiq;->X:Lmiw;

    .line 53
    invoke-interface {v0}, Lmiw;->f()Lmix;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lmiq;->aa:Lmix;

    .line 57
    iget-object v0, p0, Lmiq;->V:Lqoo;

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 60
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 63
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 64
    iget-object v2, p0, Lmiq;->ac:Lqoi;

    new-instance v3, Lmis;

    invoke-direct {v3, p0, p1}, Lmis;-><init>(Lmiq;Landroid/os/Bundle;)V

    .line 65
    new-instance v4, Lqon;

    iget-object v5, v2, Lqoi;->c:Lqle;

    iget-object v6, v2, Lqoi;->d:Luey;

    .line 66
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqon;-><init>(Lqle;Luew;)V

    .line 68
    iput-object v1, v4, Lqon;->a:[B

    .line 70
    iput v0, v4, Lqon;->b:I

    .line 71
    new-instance v0, Lqoj;

    .line 72
    invoke-direct {v0, v2}, Lqoj;-><init>(Lqoi;)V

    .line 73
    invoke-virtual {v0, v4, v3}, Lqmh;->b(Lqlj;Luil;)V

    .line 76
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iget-object v0, p0, Lmiq;->V:Lqoo;

    invoke-virtual {p0, v0, p1}, Lmiq;->a(Lqoo;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lmiq;->V:Lqoo;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Lmiq;->V:Lqoo;

    .line 80
    iget-object v1, v1, Lqoo;->a:Lypo;

    .line 81
    invoke-static {v1}, Lypo;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 83
    :cond_0
    iget-object v0, p0, Lmiq;->W:Lmjr;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lmiq;->W:Lmjr;

    .line 85
    iget-object v1, v0, Lmjr;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const-string v1, "birthday"

    iget-object v0, v0, Lmjr;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_1
    return-void
.end method

.method final g(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lmiq;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lmiq;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lmiq;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfi;->onCancel(Landroid/content/DialogInterface;)V

    .line 92
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->l()V

    .line 93
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    iget-object v0, p0, Lmiq;->X:Lmiw;

    invoke-interface {v0}, Lmiw;->d()V

    .line 96
    return-void
.end method
