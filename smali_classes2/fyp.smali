.class final Lfyp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfyo;


# direct methods
.method constructor <init>(Lfyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyp;->a:Lfyo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    check-cast p1, [Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lfyp;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 158
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 159
    iget-object v0, v0, Lfyo;->u:Lvdf;

    .line 160
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lvdk;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0}, Lfyp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lohx;->a()V

    .line 6
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 7
    iget-object v0, v0, Lfyo;->z:Labjc;

    .line 8
    invoke-virtual {v0}, Lojd;->clear()V

    .line 9
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 10
    iget-object v0, v0, Lfyo;->v:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14
    :cond_0
    sget-object v0, Levs;->a:Ljava/lang/String;

    iget-object v1, p0, Lfyp;->a:Lfyo;

    .line 15
    iget-object v1, v1, Lfyo;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 19
    iget-object v0, v0, Lfyo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 22
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 23
    iget-object v0, v0, Lfyo;->n:Leti;

    .line 24
    invoke-virtual {v0}, Leti;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 28
    iget-object v0, v0, Lfyo;->u:Lvdf;

    .line 29
    invoke-interface {v0}, Lvdf;->h()Lunb;

    move-result-object v0

    invoke-interface {v0}, Lunb;->b()Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-static {v0}, Loyf;->a(Ljava/io/File;)J

    move-result-wide v0

    iget-object v4, p0, Lfyp;->a:Lfyo;

    .line 31
    iget-object v4, v4, Lfyo;->q:Lqdy;

    .line 32
    invoke-virtual {v4}, Lqdy;->r()Lyhq;

    move-result-object v4

    iget-wide v4, v4, Lyhq;->a:J

    sub-long/2addr v0, v4

    .line 35
    iget-object v4, p0, Lfyp;->a:Lfyo;

    .line 36
    iget-object v4, v4, Lfyo;->p:Landroid/content/SharedPreferences;

    .line 37
    const-string v5, "auto_offline_last_sync_minimum_unused_bytes"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x6400000

    add-long/2addr v4, v6

    .line 39
    cmp-long v6, v4, v0

    if-lez v6, :cond_a

    .line 40
    iget-object v6, p0, Lfyp;->a:Lfyo;

    .line 41
    iget-object v6, v6, Lfyo;->y:Landroid/widget/TextView;

    .line 45
    invoke-static {v4, v5}, Lozw;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v0, v1}, Lozw;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 48
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 49
    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 52
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 53
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 55
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 56
    const-string v1, "not_enough_space_empty_message_template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lfyo;->b([B)Lyot;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    iget-object v1, v0, Lyot;->c:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lyot;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v11, :cond_8

    .line 60
    const-string v1, "minimum_space_required"

    const-string v4, "free_space"

    invoke-static {v1, v5, v4, v7}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v8

    .line 62
    new-instance v9, Labjf;

    invoke-direct {v9, v0}, Labjf;-><init>(Lyot;)V

    .line 64
    iget-object v0, v9, Labjf;->a:Lyoy;

    if-eqz v0, :cond_1

    iget-object v0, v9, Labjf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v9, Labjf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Labjf;->a:Lyoy;

    iget-object v0, v0, Lyoy;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, v9, Labjf;->b:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, v9, Labjf;->a:Lyoy;

    iget-object v1, v1, Lyoy;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    if-nez v8, :cond_4

    .line 78
    :cond_1
    iget-object v0, v9, Labjf;->c:Lyop;

    .line 82
    :goto_0
    if-eqz v0, :cond_9

    .line 83
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 128
    iget-object v0, v0, Lfyo;->A:Lfys;

    .line 129
    invoke-virtual {v0}, Lfys;->b()V

    .line 148
    :cond_2
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 149
    iget-object v0, v0, Lfyo;->A:Lfys;

    .line 150
    invoke-virtual {v0}, Lfys;->a()V

    .line 151
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 152
    iput-object v3, v0, Lfyo;->B:Lfyp;

    .line 153
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 66
    :goto_3
    iget-object v0, v9, Labjf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, v9, Labjf;->b:[Ljava/lang/String;

    aget-object v10, v0, v1

    .line 68
    iget-object v0, v9, Labjf;->a:Lyoy;

    iget-object v0, v0, Lyoy;->b:[I

    aget v0, v0, v1

    .line 69
    iget-object v4, v9, Labjf;->c:Lyop;

    if-eqz v4, :cond_5

    iget-object v4, v9, Labjf;->c:Lyop;

    iget-object v4, v4, Lyop;->a:[Laapz;

    if-eqz v4, :cond_5

    if-ltz v0, :cond_5

    iget-object v4, v9, Labjf;->c:Lyop;

    iget-object v4, v4, Lyop;->a:[Laapz;

    array-length v4, v4

    if-lt v0, v4, :cond_7

    :cond_5
    move-object v4, v3

    .line 73
    :goto_4
    if-eqz v4, :cond_6

    .line 74
    if-eqz v8, :cond_6

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Laapz;->a:Ljava/lang/String;

    .line 76
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 71
    :cond_7
    iget-object v4, v9, Labjf;->c:Lyop;

    iget-object v4, v4, Lyop;->a:[Laapz;

    aget-object v0, v4, v0

    move-object v4, v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 80
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 85
    iget-object v0, v0, Lfyo;->a:Landroid/app/Activity;

    .line 86
    const v1, 0x7f1200e5

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v7, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_a
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 89
    iget-object v1, v0, Lfyo;->y:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 92
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 93
    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 95
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 96
    const-string v2, "enabled_pref_empty_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    invoke-static {v0}, Lfyo;->a([B)Lyop;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 104
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 101
    :cond_b
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 102
    iget-object v0, v0, Lfyo;->a:Landroid/app/Activity;

    .line 103
    const v2, 0x7f1200e3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 106
    :cond_c
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 107
    iget-object v1, v0, Lfyo;->y:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 110
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 111
    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 113
    iget-object v0, v0, Lfyo;->t:Landroid/os/Bundle;

    .line 114
    const-string v2, "disabled_pref_empty_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    invoke-static {v0}, Lfyo;->a([B)Lyop;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 122
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 119
    :cond_d
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 120
    iget-object v0, v0, Lfyo;->a:Landroid/app/Activity;

    .line 121
    const v2, 0x7f1200e2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 124
    :cond_e
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 125
    iget-object v0, v0, Lfyo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 126
    const v1, 0x7f120390

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    goto/16 :goto_2

    .line 130
    :cond_f
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 131
    iget-object v0, v0, Lfyo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 133
    iget-object v0, p0, Lfyp;->a:Lfyo;

    .line 134
    iget-object v0, v0, Lfyo;->y:Landroid/widget/TextView;

    .line 135
    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 137
    iget-object v0, v0, Luyx;->a:Luyq;

    .line 139
    iget-object v2, p0, Lfyp;->a:Lfyo;

    .line 140
    iget-object v2, v2, Lfyo;->v:Ljava/util/HashSet;

    .line 142
    iget-object v4, v0, Luyq;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p0, Lfyp;->a:Lfyo;

    .line 145
    iget-object v2, v2, Lfyo;->z:Labjc;

    .line 146
    invoke-virtual {v2, v0}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method
