.class public final Lvzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbt;


# instance fields
.field private a:Lsem;

.field private b:Loxh;

.field private c:Z

.field private d:Z

.field private e:Lsex;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lsem;Loxh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lvzv;->a:Lsem;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lvzv;->b:Loxh;

    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lvzv;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    .line 115
    iput-object p1, p0, Lvzv;->f:Ljava/lang/String;

    .line 116
    iput-wide v2, p0, Lvzv;->g:J

    .line 117
    iput-wide v2, p0, Lvzv;->h:J

    .line 118
    new-instance v0, Lsex;

    iget-object v2, p0, Lvzv;->b:Loxh;

    sget-object v3, Lsev;->bd:Lsev;

    invoke-direct {v0, v2, v3}, Lsex;-><init>(Loxh;Lsev;)V

    iput-object v0, p0, Lvzv;->e:Lsex;

    .line 119
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v2, p0, Lvzv;->e:Lsex;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lsem;->a(Lsex;Lxvq;)V

    .line 120
    iput-boolean v1, p0, Lvzv;->c:Z

    .line 121
    iput-boolean v1, p0, Lvzv;->d:Z

    .line 122
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lvzv;->c:Z

    .line 106
    iput-boolean v0, p0, Lvzv;->d:Z

    .line 107
    iput-object v1, p0, Lvzv;->e:Lsex;

    .line 108
    iput-object v1, p0, Lvzv;->f:Ljava/lang/String;

    .line 109
    iput-wide v2, p0, Lvzv;->g:J

    .line 110
    iput-wide v2, p0, Lvzv;->h:J

    .line 111
    return-void
.end method

.method private final l()Lxvq;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lxwe;

    invoke-direct {v0}, Lxwe;-><init>()V

    .line 124
    iget-wide v2, p0, Lvzv;->g:J

    iput-wide v2, v0, Lxwe;->a:J

    .line 125
    iget-wide v2, p0, Lvzv;->h:J

    iput-wide v2, v0, Lxwe;->b:J

    .line 126
    new-instance v1, Lxvq;

    invoke-direct {v1}, Lxvq;-><init>()V

    .line 127
    iput-object v0, v1, Lxvq;->f:Lxwe;

    .line 128
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aT:Lsek;

    .line 24
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 26
    invoke-direct {p0}, Lvzv;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1}, Lvzv;->b(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lvzv;->d:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aP:Lsek;

    invoke-virtual {v0, v1, v2, v4}, Lsem;->a(Lsex;Lsek;Lxvq;)V

    .line 69
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aP:Lsek;

    invoke-virtual {v0, v1, v2, v4}, Lsem;->c(Lsex;Lsek;Lxvq;)V

    .line 70
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aS:Lsek;

    sget-object v3, Lsek;->aP:Lsek;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzv;->d:Z

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzv;->c:Z

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1}, Lvzv;->b(Ljava/lang/String;)V

    .line 6
    iput-wide p2, p0, Lvzv;->g:J

    .line 7
    iput-wide p4, p0, Lvzv;->h:J

    .line 9
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aT:Lsek;

    .line 11
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lsem;->a(Lsex;Lsek;Lxvq;)V

    .line 13
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aT:Lsek;

    invoke-virtual {v0, v1, v2, v4}, Lsem;->c(Lsex;Lsek;Lxvq;)V

    .line 14
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aZ:Lsek;

    sget-object v3, Lsek;->aT:Lsek;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 15
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aU:Lsek;

    sget-object v3, Lsek;->aT:Lsek;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 16
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aY:Lsek;

    sget-object v3, Lsek;->aT:Lsek;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 17
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aX:Lsek;

    sget-object v3, Lsek;->aT:Lsek;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzv;->c:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 28
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aZ:Lsek;

    .line 32
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 34
    invoke-direct {p0}, Lvzv;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aU:Lsek;

    .line 40
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 42
    invoke-direct {p0}, Lvzv;->k()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aY:Lsek;

    .line 48
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logProgressNotificationFailed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aX:Lsek;

    .line 55
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lsem;->c(Lsex;Lsek;Lxvq;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logProgressNotificationRetryButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aX:Lsek;

    .line 62
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lvzv;->d:Z

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aP:Lsek;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 78
    invoke-direct {p0}, Lvzv;->k()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Lvzv;->d:Z

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aS:Lsek;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 84
    invoke-direct {p0}, Lvzv;->k()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lvzv;->d:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aQ:Lsek;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0}, Lvzv;->k()V

    .line 93
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Lvzv;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aV:Lsek;

    .line 90
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Lvzv;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvzv;->d:Z

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->f:Lugk;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Lvzv;->d:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aR:Lsek;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 103
    :cond_1
    :goto_1
    invoke-direct {p0}, Lvzv;->k()V

    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v0, p0, Lvzv;->c:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lvzv;->a:Lsem;

    iget-object v1, p0, Lvzv;->e:Lsex;

    sget-object v2, Lsek;->aW:Lsek;

    .line 101
    invoke-direct {p0}, Lvzv;->l()Lxvq;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    goto :goto_1
.end method
