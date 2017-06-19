.class public final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;
.implements Lcyt;
.implements Lczb;
.implements Lojq;


# instance fields
.field public final a:Ldej;

.field public final b:Lylp;

.field public c:Ldge;

.field public d:Ldge;

.field private e:Landroid/os/Handler;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Ljava/lang/Object;

.field private volatile i:Z

.field private j:Ldgn;

.field private k:Ldgg;


# direct methods
.method public constructor <init>(Ldej;Lylp;Laebv;Landroid/os/Handler;Laebv;Ldgn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldep;->a:Ldej;

    .line 3
    iput-object p2, p0, Ldep;->b:Lylp;

    .line 4
    iput-object p4, p0, Ldep;->e:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Ldep;->f:Laebv;

    .line 6
    iput-object p5, p0, Ldep;->g:Laebv;

    .line 7
    iput-object p6, p0, Ldep;->j:Ldgn;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldep;->i:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldep;->h:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laarj;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lddv;

    invoke-direct {v0}, Lddv;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ldgf;->a(I)Ldgf;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Ldgf;->a(Z)Ldem;

    move-result-object v0

    check-cast v0, Ldgf;

    .line 17
    invoke-virtual {v0}, Ldgf;->a()Ldgf;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ldgf;->b(I)Ldgf;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ldgf;->c(I)Ldgf;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ldgf;->d(I)Ldgf;

    move-result-object v2

    .line 21
    const-class v0, Laanb;

    invoke-virtual {p1, v0}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    const-class v0, Laanb;

    invoke-virtual {p1, v0}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanb;

    .line 23
    invoke-virtual {v2, v0}, Ldgf;->a(Laanb;)Ldgf;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v4}, Ldgf;->a(Lxsw;)Ldgf;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v5}, Ldgf;->a(I)Ldgf;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Laanb;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldgf;->a(Ljava/lang/CharSequence;)Ldgf;

    move-result-object v3

    iget v4, v0, Laanb;->e:I

    .line 27
    invoke-virtual {v3, v4}, Ldgf;->b(I)Ldgf;

    move-result-object v3

    .line 28
    iget-object v4, v0, Laanb;->k:Laarh;

    if-eqz v4, :cond_2

    .line 29
    iget-object v1, v0, Laanb;->k:Laarh;

    iget v1, v1, Laarh;->a:I

    .line 31
    :cond_2
    invoke-virtual {v3, v1}, Ldgf;->c(I)Ldgf;

    move-result-object v1

    iget v3, v0, Laanb;->l:I

    .line 32
    invoke-virtual {v1, v3}, Ldgf;->d(I)Ldgf;

    move-result-object v1

    iget-object v0, v0, Laanb;->d:Lxvx;

    .line 33
    invoke-virtual {v1, v0}, Ldgf;->a(Lxvx;)Ldgf;

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ldgf;->b()Ldge;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ldge;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Ldge;->i()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 55
    invoke-virtual {v1}, Ldge;->h()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 57
    :cond_4
    iget-boolean v0, p0, Ldep;->i:Z

    if-nez v0, :cond_5

    .line 58
    iget-object v2, p0, Ldep;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 59
    :try_start_0
    iget-boolean v0, p0, Ldep;->i:Z

    if-eqz v0, :cond_8

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_5
    :goto_2
    iput-object v1, p0, Ldep;->c:Ldge;

    goto/16 :goto_0

    .line 35
    :cond_6
    const-class v0, Lxsw;

    invoke-virtual {p1, v0}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    const-class v0, Lxsw;

    invoke-virtual {p1, v0}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsw;

    .line 37
    invoke-virtual {v2, v0}, Ldgf;->a(Lxsw;)Ldgf;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Ldgf;->a(Laanb;)Ldgf;

    move-result-object v3

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Ldgf;->a(I)Ldgf;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lxsw;->j:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 42
    iget-object v4, v0, Lxsw;->b:Lyop;

    .line 43
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxsw;->j:Landroid/text/Spanned;

    .line 44
    :cond_7
    iget-object v4, v0, Lxsw;->j:Landroid/text/Spanned;

    .line 45
    invoke-virtual {v3, v4}, Ldgf;->a(Ljava/lang/CharSequence;)Ldgf;

    move-result-object v3

    iget v4, v0, Lxsw;->g:I

    .line 46
    invoke-virtual {v3, v4}, Ldgf;->b(I)Ldgf;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Ldgf;->c(I)Ldgf;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ldgf;->d(I)Ldgf;

    move-result-object v1

    iget-object v0, v0, Lxsw;->d:Lxvx;

    .line 49
    invoke-virtual {v1, v0}, Ldgf;->a(Lxvx;)Ldgf;

    goto :goto_1

    .line 61
    :cond_8
    :try_start_1
    iget-object v0, p0, Ldep;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    invoke-interface {v0, p0}, Lcyw;->a(Lczb;)V

    .line 62
    iget-object v0, p0, Ldep;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    invoke-interface {v0, p0}, Lcys;->a(Lcyt;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldep;->i:Z

    .line 64
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :cond_9
    invoke-virtual {p0, v1}, Ldep;->a(Ldge;)V

    goto/16 :goto_0
.end method

.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p2}, Lcza;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ldep;->c:Ldge;

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lczc;Laasd;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldep;->c:Ldge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldep;->c:Ldge;

    .line 99
    invoke-virtual {v0}, Ldge;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Ldep;->c:Ldge;

    .line 101
    :cond_0
    return-void
.end method

.method final a(Ldge;)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Ldep;->a:Ldej;

    .line 69
    iget-object v3, v0, Ldej;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 71
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Ldge;->m()Ldgf;

    move-result-object v0

    new-instance v1, Ldeq;

    invoke-direct {v1, p0, p1}, Ldeq;-><init>(Ldep;Ldge;)V

    .line 74
    invoke-virtual {v0, v1}, Ldgf;->a(Ldgm;)Ldgf;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ldgf;->b()Ldge;

    move-result-object v4

    .line 78
    iget-object v0, p0, Ldep;->k:Ldgg;

    if-nez v0, :cond_3

    .line 79
    iget-object v1, p0, Ldep;->j:Ldgn;

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_2

    .line 81
    const v0, 0x7f04015d

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 82
    :cond_2
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 84
    new-instance v5, Ldgg;

    iget-object v0, v1, Ldgn;->a:Laebv;

    .line 85
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ldgn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iget-object v1, v1, Ldgn;->b:Laebv;

    .line 86
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ldgn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    const/4 v6, 0x3

    .line 87
    invoke-static {v2, v6}, Ldgn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-direct {v5, v0, v1, v2}, Ldgg;-><init>(Labkq;Lylp;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    .line 88
    iput-object v5, p0, Ldep;->k:Ldgg;

    .line 89
    :cond_3
    iget-object v0, p0, Ldep;->k:Ldgg;

    .line 91
    invoke-static {p0, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Labna;Ljava/lang/Object;)Ldeh;

    move-result-object v1

    .line 92
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Ldel;Lden;Ldeh;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Ldep;->c:Ldge;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 107
    check-cast p1, Ldge;

    .line 108
    iget-object v0, p0, Ldep;->a:Ldej;

    invoke-virtual {v0, p1}, Ldej;->a(Ldel;)V

    .line 109
    iput-object p1, p0, Ldep;->d:Ldge;

    .line 110
    iget-object v5, p0, Ldep;->b:Lylp;

    .line 112
    invoke-virtual {p1}, Ldge;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 136
    :goto_0
    if-eqz v0, :cond_7

    new-array v1, v4, [Lxvx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvx;

    .line 137
    :goto_1
    invoke-static {v5, v0, p1}, Lczd;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 138
    return-void

    .line 113
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {p1}, Ldge;->d()Laanb;

    move-result-object v0

    iget-object v6, v0, Laanb;->f:[Laamz;

    .line 116
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    array-length v7, v6

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v0, v6, v3

    .line 119
    const-class v8, Laamy;

    .line 120
    invoke-virtual {v0, v8}, Laamz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamy;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v0, v0, Laamy;->a:[Lxvx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p1}, Ldge;->e()Lxsw;

    move-result-object v0

    iget-object v6, v0, Lxsw;->a:[Lxsu;

    .line 128
    if-eqz v6, :cond_4

    array-length v0, v6

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    array-length v7, v6

    move v3, v4

    :goto_3
    if-ge v3, v7, :cond_8

    aget-object v0, v6, v3

    .line 131
    const-class v8, Lxst;

    .line 132
    invoke-virtual {v0, v8}, Lxsu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxst;

    .line 133
    if-eqz v0, :cond_6

    .line 134
    iget-object v0, v0, Lxst;->a:[Lxvx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 136
    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldep;->a:Ldej;

    .line 104
    const/4 v1, 0x0

    iput v1, v0, Ldej;->e:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldep;->d:Ldge;

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 140
    packed-switch p3, :pswitch_data_0

    .line 161
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

    .line 141
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 142
    :pswitch_1
    check-cast p2, Lvnm;

    .line 143
    iget-object v0, p0, Ldep;->c:Ldge;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 146
    sget-object v1, Lwfw;->j:Lwfw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldep;->c:Ldge;

    .line 147
    invoke-virtual {v0}, Ldge;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 148
    iget-object v0, p0, Ldep;->c:Ldge;

    .line 149
    iget-object v1, p2, Lvnm;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Ldge;->m()Ldgf;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldgf;->a(Ljava/lang/String;)Ldgf;

    move-result-object v0

    invoke-virtual {v0}, Ldgf;->b()Ldge;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ldep;->a(Ldge;)V

    .line 160
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 155
    sget-object v1, Lwfw;->i:Lwfw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldep;->c:Ldge;

    .line 156
    invoke-virtual {v0}, Ldge;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Ldep;->e:Landroid/os/Handler;

    new-instance v1, Lder;

    invoke-direct {v1, p0}, Lder;-><init>(Ldep;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ldep;->c:Ldge;

    .line 158
    invoke-virtual {v3}, Ldge;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
