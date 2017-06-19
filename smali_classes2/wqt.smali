.class public final Lwqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqw;
.implements Lwqz;
.implements Lwrb;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lqfl;

.field private h:Lqfz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqt;->c:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqt;->a:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwqt;->b:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public constructor <init>(Lwqu;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lwqu;->a:Ljava/lang/String;

    iput-object v0, p0, Lwqt;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lwqu;->b:Lqfz;

    iput-object v0, p0, Lwqt;->h:Lqfz;

    .line 10
    iget-boolean v0, p1, Lwqu;->c:Z

    iput-boolean v0, p0, Lwqt;->e:Z

    .line 11
    iget-boolean v0, p1, Lwqu;->d:Z

    iput-boolean v0, p0, Lwqt;->d:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqt;->a:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwqt;->b:Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Lwqt;->h()V

    .line 15
    return-void
.end method

.method private final b(Lwfn;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lwqt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 107
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lwqt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method private final g()Lxvx;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwqt;->g:Lqfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 100
    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 101
    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v0

    iget-object v0, v0, Lxvx;->I:Labca;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lwqt;->g:Lqfl;

    invoke-virtual {v0}, Lqfl;->a()Lxvx;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    monitor-enter p0

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v3, p0, Lwqt;->h:Lqfz;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwqt;->h:Lqfz;

    .line 112
    iget-object v3, v3, Lqfz;->i:Lqfq;

    .line 113
    if-eqz v3, :cond_0

    .line 114
    iget-boolean v0, p0, Lwqt;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwqt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwqt;->d:Z

    .line 115
    iget-boolean v0, p0, Lwqt;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwqt;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwqt;->e:Z

    .line 116
    iget-object v0, p0, Lwqt;->h:Lqfz;

    .line 117
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 118
    iget-boolean v1, p0, Lwqt;->d:Z

    iget-boolean v2, p0, Lwqt;->e:Z

    iget-boolean v3, p0, Lwqt;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lqfq;->a(ZZZ)Lqfl;

    move-result-object v0

    .line 119
    :cond_0
    iget-object v1, p0, Lwqt;->g:Lqfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_4

    .line 125
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    :cond_3
    move v0, v2

    .line 115
    goto :goto_1

    .line 121
    :cond_4
    :try_start_1
    iput-object v0, p0, Lwqt;->g:Lqfl;

    .line 122
    iget-object v0, p0, Lwqt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    .line 123
    invoke-interface {v0}, Lwra;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()Lxvx;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lwqt;->g:Lqfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 127
    invoke-virtual {v0}, Lqfl;->d()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 128
    invoke-virtual {v0}, Lqfl;->d()Lxvx;

    move-result-object v0

    iget-object v0, v0, Lxvx;->I:Labca;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lwqt;->g:Lqfl;

    invoke-virtual {v0}, Lqfl;->d()Lxvx;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Lxvx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lwqt;->g:Lqfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 132
    invoke-virtual {v0}, Lqfl;->b()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 133
    invoke-virtual {v0}, Lqfl;->b()Lxvx;

    move-result-object v0

    iget-object v0, v0, Lxvx;->I:Labca;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwqt;->g:Lqfl;

    .line 134
    invoke-virtual {v0}, Lqfl;->b()Lxvx;

    move-result-object v0

    iget-object v0, v0, Lxvx;->O:Labcs;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lwqt;->g:Lqfl;

    invoke-virtual {v0}, Lqfl;->b()Lxvx;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwqx;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v2, p1, Lwqx;->f:Lwqy;

    .line 47
    invoke-virtual {v2}, Lwqy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 77
    sget v0, Lkt;->bz:I

    :goto_0
    return v0

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lwqt;->j()Lxvx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    :goto_1
    invoke-static {v0}, Lwqx;->a(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 49
    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v2, p0, Lwqt;->g:Lqfl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwqt;->g:Lqfl;

    .line 54
    invoke-virtual {v2}, Lqfl;->c()Lxvx;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwqt;->g:Lqfl;

    .line 55
    invoke-virtual {v2}, Lqfl;->c()Lxvx;

    move-result-object v2

    iget-object v2, v2, Lxvx;->I:Labca;

    if-nez v2, :cond_1

    iget-object v2, p0, Lwqt;->g:Lqfl;

    .line 56
    invoke-virtual {v2}, Lqfl;->c()Lxvx;

    move-result-object v2

    iget-object v2, v2, Lxvx;->O:Labcs;

    if-eqz v2, :cond_2

    .line 57
    :cond_1
    iget-object v2, p0, Lwqt;->g:Lqfl;

    invoke-virtual {v2}, Lqfl;->c()Lxvx;

    move-result-object v2

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    :goto_3
    invoke-static {v0}, Lwqx;->a(Z)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 59
    goto :goto_3

    .line 62
    :pswitch_2
    invoke-direct {p0}, Lwqt;->g()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwqt;->a:Z

    if-eqz v0, :cond_4

    .line 63
    sget v0, Lkt;->bA:I

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lwqt;->h:Lqfz;

    if-eqz v0, :cond_5

    .line 65
    sget v0, Lkt;->bz:I

    goto :goto_0

    .line 66
    :cond_5
    sget v0, Lkt;->bB:I

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-direct {p0}, Lwqt;->i()Lxvx;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 70
    :goto_4
    invoke-static {v0}, Lwqx;->a(Z)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 69
    goto :goto_4

    .line 72
    :pswitch_4
    iget-object v0, p1, Lwqx;->g:Lwfn;

    .line 73
    invoke-direct {p0, v0}, Lwqt;->b(Lwfn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    sget v0, Lkt;->bA:I

    goto :goto_0

    .line 75
    :cond_7
    sget v0, Lkt;->bz:I

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lwfn;)Lwqx;
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lwqt;->b(Lwfn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lwqx;

    sget-object v1, Lwqy;->e:Lwqy;

    invoke-direct {v0, v1, p1}, Lwqx;-><init>(Lwqy;Lwfn;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()Lwrg;
    .locals 5

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    new-instance v0, Lwqu;

    iget-object v1, p0, Lwqt;->c:Ljava/lang/String;

    iget-object v2, p0, Lwqt;->h:Lqfz;

    iget-boolean v3, p0, Lwqt;->e:Z

    iget-boolean v4, p0, Lwqt;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lwqu;-><init>(Ljava/lang/String;Lqfz;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqfz;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lwqt;->h:Lqfz;

    .line 17
    invoke-direct {p0}, Lwqt;->h()V

    .line 18
    return-void
.end method

.method public final declared-synchronized a(Lwra;)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqt;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwqt;->f:Z

    .line 40
    invoke-direct {p0}, Lwqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lwqx;)Lwfn;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p1, Lwqx;->f:Lwqy;

    .line 80
    invoke-virtual {v0}, Lwqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    iget-object v1, p1, Lwqx;->f:Lwqy;

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported navigation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    new-instance v0, Lwfn;

    invoke-direct {p0}, Lwqt;->j()Lxvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    .line 95
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lwfn;

    iget-object v1, p0, Lwqt;->g:Lqfl;

    invoke-virtual {v1}, Lqfl;->c()Lxvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Lwfn;

    invoke-direct {p0}, Lwqt;->g()Lxvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Lwfn;

    invoke-direct {p0}, Lwqt;->i()Lxvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p1, Lwqx;->g:Lwfn;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwqt;->d:Z

    .line 32
    invoke-direct {p0}, Lwqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwqt;->e:Z

    .line 36
    invoke-direct {p0}, Lwqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwqt;->h:Lqfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->h:Lqfz;

    .line 20
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 21
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->h:Lqfz;

    .line 22
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 23
    invoke-virtual {v0}, Lqfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lwqt;->h:Lqfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->h:Lqfz;

    .line 26
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 27
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqt;->h:Lqfz;

    .line 28
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 29
    invoke-virtual {v0}, Lqfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwqt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
