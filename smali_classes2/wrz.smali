.class public final Lwrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;
.implements Lwsf;
.implements Lwsh;


# instance fields
.field private a:Ladgb;

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lqdl;

.field private i:Lqdz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladgb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwrz;->a:Ladgb;

    .line 3
    iput-object p1, p0, Lwrz;->d:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwrz;->b:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwrz;->c:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public constructor <init>(Lwsa;Ladgb;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lwrz;->a:Ladgb;

    .line 10
    iget-object v0, p1, Lwsa;->a:Ljava/lang/String;

    iput-object v0, p0, Lwrz;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lwsa;->b:Lqdz;

    iput-object v0, p0, Lwrz;->i:Lqdz;

    .line 12
    iget-boolean v0, p1, Lwsa;->c:Z

    iput-boolean v0, p0, Lwrz;->f:Z

    .line 13
    iget-boolean v0, p1, Lwsa;->d:Z

    iput-boolean v0, p0, Lwrz;->e:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrz;->b:Z

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwrz;->c:Ljava/util/Set;

    .line 16
    invoke-direct {p0}, Lwrz;->g()V

    .line 17
    return-void
.end method

.method private final a(Lxya;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p0, Lwrz;->a:Ladgb;

    invoke-interface {v0, p1}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lwgs;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lwrz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 102
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lwrz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iget-object v3, p0, Lwrz;->i:Lqdz;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwrz;->i:Lqdz;

    .line 107
    iget-object v3, v3, Lqdz;->i:Lqdq;

    .line 108
    if-eqz v3, :cond_0

    .line 109
    iget-boolean v0, p0, Lwrz;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwrz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwrz;->e:Z

    .line 110
    iget-boolean v0, p0, Lwrz;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwrz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwrz;->f:Z

    .line 111
    iget-object v0, p0, Lwrz;->i:Lqdz;

    .line 112
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 113
    iget-boolean v1, p0, Lwrz;->e:Z

    iget-boolean v2, p0, Lwrz;->f:Z

    iget-boolean v3, p0, Lwrz;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lqdq;->a(ZZZ)Lqdl;

    move-result-object v0

    .line 114
    :cond_0
    iget-object v1, p0, Lwrz;->h:Lqdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_4

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 109
    goto :goto_0

    :cond_3
    move v0, v2

    .line 110
    goto :goto_1

    .line 116
    :cond_4
    :try_start_1
    iput-object v0, p0, Lwrz;->h:Lqdl;

    .line 117
    iget-object v0, p0, Lwrz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsg;

    .line 118
    invoke-interface {v0}, Lwsg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h()Lxya;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lwrz;->h:Lqdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->h:Lqdl;

    invoke-virtual {v0}, Lqdl;->b()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lwrz;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lwrz;->h:Lqdl;

    invoke-virtual {v0}, Lqdl;->b()Lxya;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lxya;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwrz;->h:Lqdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->h:Lqdl;

    .line 125
    invoke-virtual {v0}, Lqdl;->a()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lwrz;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lwrz;->h:Lqdl;

    invoke-virtual {v0}, Lqdl;->a()Lxya;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Lxya;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lwrz;->h:Lqdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->h:Lqdl;

    .line 129
    invoke-virtual {v0}, Lqdl;->d()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lwrz;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lwrz;->h:Lqdl;

    invoke-virtual {v0}, Lqdl;->d()Lxya;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwsd;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v2, p1, Lwsd;->f:Lwse;

    .line 49
    invoke-virtual {v2}, Lwse;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 77
    sget v0, Lm;->bU:I

    :goto_0
    return v0

    .line 51
    :pswitch_0
    invoke-direct {p0}, Lwrz;->h()Lxya;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    :goto_1
    invoke-static {v0}, Lwsd;->a(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v2, p0, Lwrz;->h:Lqdl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwrz;->h:Lqdl;

    .line 56
    invoke-virtual {v2}, Lqdl;->c()Lxya;

    move-result-object v2

    invoke-direct {p0, v2}, Lwrz;->a(Lxya;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lwrz;->h:Lqdl;

    invoke-virtual {v2}, Lqdl;->c()Lxya;

    move-result-object v2

    .line 59
    :goto_2
    if-eqz v2, :cond_2

    .line 60
    :goto_3
    invoke-static {v0}, Lwsd;->a(Z)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 59
    goto :goto_3

    .line 62
    :pswitch_2
    invoke-direct {p0}, Lwrz;->i()Lxya;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lwrz;->b:Z

    if-eqz v0, :cond_3

    .line 63
    sget v0, Lm;->bV:I

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lwrz;->i:Lqdz;

    if-eqz v0, :cond_4

    .line 65
    sget v0, Lm;->bU:I

    goto :goto_0

    .line 66
    :cond_4
    sget v0, Lm;->bW:I

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-direct {p0}, Lwrz;->j()Lxya;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    :goto_4
    invoke-static {v0}, Lwsd;->a(Z)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 69
    goto :goto_4

    .line 72
    :pswitch_4
    iget-object v0, p1, Lwsd;->g:Lwgs;

    .line 73
    invoke-direct {p0, v0}, Lwrz;->b(Lwgs;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    sget v0, Lm;->bV:I

    goto :goto_0

    .line 75
    :cond_6
    sget v0, Lm;->bU:I

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lwgs;)Lwsd;
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lwrz;->b(Lwgs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lwsd;

    sget-object v1, Lwse;->e:Lwse;

    invoke-direct {v0, v1, p1}, Lwsd;-><init>(Lwse;Lwgs;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()Lwsm;
    .locals 5

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v0, Lwsa;

    iget-object v1, p0, Lwrz;->d:Ljava/lang/String;

    iget-object v2, p0, Lwrz;->i:Lqdz;

    iget-boolean v3, p0, Lwrz;->f:Z

    iget-boolean v4, p0, Lwrz;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lwsa;-><init>(Ljava/lang/String;Lqdz;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqdz;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lwrz;->i:Lqdz;

    .line 19
    invoke-direct {p0}, Lwrz;->g()V

    .line 20
    return-void
.end method

.method public final declared-synchronized a(Lwsg;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwrz;->g:Z

    .line 42
    invoke-direct {p0}, Lwrz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lwsd;)Lwgs;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p1, Lwsd;->f:Lwse;

    .line 80
    invoke-virtual {v0}, Lwse;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    iget-object v1, p1, Lwsd;->f:Lwse;

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
    new-instance v0, Lwgs;

    invoke-direct {p0}, Lwrz;->h()Lxya;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    .line 95
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lwgs;

    iget-object v1, p0, Lwrz;->h:Lqdl;

    invoke-virtual {v1}, Lqdl;->c()Lxya;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Lwgs;

    invoke-direct {p0}, Lwrz;->i()Lxya;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Lwgs;

    invoke-direct {p0}, Lwrz;->j()Lxya;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p1, Lwsd;->g:Lwgs;

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
    .line 136
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwrz;->e:Z

    .line 34
    invoke-direct {p0}, Lwrz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwrz;->f:Z

    .line 38
    invoke-direct {p0}, Lwrz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lwrz;->i:Lqdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->i:Lqdz;

    .line 22
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 23
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->i:Lqdz;

    .line 24
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 25
    invoke-virtual {v0}, Lqdq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwrz;->i:Lqdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->i:Lqdz;

    .line 28
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 29
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrz;->i:Lqdz;

    .line 30
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 31
    invoke-virtual {v0}, Lqdq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwrz;->e:Z
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
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwrz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
