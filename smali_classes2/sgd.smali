.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgk;


# instance fields
.field private a:Lozq;

.field private b:Loxi;

.field private c:Lsei;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lsgh;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lozq;Loxi;Lsei;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsgd;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lsgd;->a:Lozq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lsgd;->b:Loxi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsgd;->c:Lsei;

    .line 6
    new-instance v0, Lsgh;

    invoke-direct {p0}, Lsgd;->b()Z

    move-result v1

    .line 7
    invoke-direct {v0, v1, p3}, Lsgh;-><init>(ZLoxi;)V

    .line 8
    iput-object v0, p0, Lsgd;->e:Lsgh;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    invoke-static {p5}, Logi;->a(Ljava/util/concurrent/Executor;)Logi;

    move-result-object v0

    iput-object v0, p0, Lsgd;->f:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lsgd;->d:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lsgd;->a:Lozq;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lozq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lsgj;
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lsgb;

    iget-object v2, p0, Lsgd;->b:Loxi;

    .line 15
    invoke-virtual {p0}, Lsgd;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {p0}, Lsgd;->b()Z

    move-result v5

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lsgb;-><init>(Lsgk;Loxi;ILjava/lang/String;Z)V

    .line 17
    invoke-interface {v0}, Lsgj;->a()V

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lsgd;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lsgd;->b(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lsgd;->e:Lsgh;

    const-string v0, "logBaseline"

    .line 24
    iget-boolean v2, v1, Lsgh;->a:Z

    if-eqz v2, :cond_0

    .line 25
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lsgh;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lyzs;

    invoke-direct {v0}, Lyzs;-><init>()V

    .line 28
    iput-object p1, v0, Lyzs;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lsgd;->c:Lsei;

    .line 30
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 31
    iput-object v0, v2, Lxuu;->f:Lyzs;

    .line 33
    invoke-interface {v1, v2, p2, p3}, Lsei;->a(Lxuu;J)Z

    .line 34
    iget-object v0, p0, Lsgd;->e:Lsgh;

    .line 36
    iget-boolean v1, v0, Lsgh;->a:Z

    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lsgd;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p0, Lsgd;->e:Lsgh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "logTick("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-boolean v2, v1, Lsgh;->a:Z

    if-eqz v2, :cond_0

    .line 45
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lsgh;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lyzv;

    invoke-direct {v0}, Lyzv;-><init>()V

    .line 48
    iput-object p1, v0, Lyzv;->a:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lyzv;->b:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lsgd;->c:Lsei;

    .line 51
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 52
    iput-object v0, v2, Lxuu;->e:Lyzv;

    .line 54
    invoke-interface {v1, v2, p3, p4}, Lsei;->a(Lxuu;J)Z

    .line 55
    iget-object v0, p0, Lsgd;->e:Lsgh;

    .line 57
    iget-boolean v1, v0, Lsgh;->a:Z

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lsgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lyzt;)V
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lsgd;->a(Lyzt;J)V

    .line 65
    return-void
.end method

.method public final a(Lyzt;J)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p1, Lyzt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lsgd;->e:Lsgh;

    const-string v0, "logActionInfo"

    .line 72
    iget-boolean v2, v1, Lsgh;->a:Z

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lsgh;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lsgd;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide p2

    .line 76
    :cond_3
    iget-object v0, p0, Lsgd;->c:Lsei;

    .line 77
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 78
    iput-object p1, v1, Lxuu;->g:Lyzt;

    .line 80
    invoke-interface {v0, v1, p2, p3}, Lsei;->a(Lxuu;J)Z

    .line 81
    iget-object v0, p0, Lsgd;->e:Lsgh;

    .line 83
    iget-boolean v1, v0, Lsgh;->a:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p1, Lyzt;->b:Ljava/lang/String;

    iget v2, p1, Lyzt;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "logActionInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", action "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgh;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lsgd;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lsge;

    invoke-direct {v1, p0, p1, p2, p3}, Lsge;-><init>(Lsgd;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 60
    iget-object v6, p0, Lsgd;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lsgf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lsgf;-><init>(Lsgd;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final b(Lyzt;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lsgd;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lsgd;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lsgg;

    invoke-direct {v3, p0, p1, v0, v1}, Lsgg;-><init>(Lsgd;Lyzt;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
