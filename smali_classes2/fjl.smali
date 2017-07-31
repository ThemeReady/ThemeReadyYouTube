.class final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfjh;


# direct methods
.method constructor <init>(Lfjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjl;->b:Lfjh;

    iput-object p2, p0, Lfjl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    .line 3
    iput-object v5, v0, Lfiy;->ar:Laalp;

    .line 4
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aE:Lose;

    invoke-interface {v0, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfjl;->b:Lfjh;

    iget-object v1, v1, Lfjh;->a:Lfiy;

    .line 6
    iget-object v1, v1, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7
    iget-object v2, v0, Lovq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object v1, p0, Lfjl;->b:Lfjh;

    .line 10
    iget-object v2, v1, Lfjh;->a:Lfiy;

    invoke-virtual {v2}, Ldhp;->j_()Lsei;

    move-result-object v2

    sget-object v3, Lsev;->bt:Lsev;

    iget-object v4, v1, Lfjh;->a:Lfiy;

    .line 11
    iget-object v4, v4, Lfiy;->ap:Lxya;

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 14
    iget-object v2, v1, Lfjh;->a:Lfiy;

    invoke-virtual {v2}, Ldhp;->j_()Lsei;

    move-result-object v2

    sget-object v3, Lsek;->bn:Lsek;

    invoke-interface {v2, v3}, Lsei;->a(Lsek;)V

    .line 15
    iget-object v2, v1, Lfjh;->a:Lfiy;

    iget-object v2, v2, Lfiy;->ah:Ldbv;

    iget-object v3, v1, Lfjh;->a:Lfiy;

    .line 16
    invoke-virtual {v3}, Ldhp;->j_()Lsei;

    move-result-object v3

    invoke-interface {v3}, Lsei;->e()Lsex;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lsex;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ldbv;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->ah:Ldbv;

    sget-object v2, Lsek;->bn:Lsek;

    .line 20
    iget v2, v2, Lsek;->cb:I

    .line 21
    invoke-interface {v1, v2}, Ldbv;->a(I)V

    .line 22
    iget-object v1, p0, Lfjl;->b:Lfjh;

    iget-object v1, v1, Lfjh;->a:Lfiy;

    invoke-virtual {v1}, Ldhp;->j_()Lsei;

    move-result-object v1

    iget-object v0, v0, Lovq;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Leed;->a(Lsei;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ac:Lohb;

    new-instance v1, Lcvj;

    invoke-direct {v1}, Lcvj;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 25
    check-cast p1, Lqdr;

    .line 26
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ac:Lohb;

    new-instance v1, Lcvm;

    invoke-direct {v1}, Lcvm;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    .line 28
    iget-object v1, p1, Lqdr;->a:Laall;

    .line 30
    iput-object v1, v0, Lfiy;->aq:Laall;

    .line 31
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    .line 32
    iput-object v4, v0, Lfiy;->ar:Laalp;

    .line 33
    iget-object v0, p0, Lfjl;->b:Lfjh;

    .line 35
    iget-object v1, v0, Lfjh;->a:Lfiy;

    invoke-virtual {v1}, Ldhp;->j_()Lsei;

    move-result-object v1

    sget-object v2, Lsev;->bt:Lsev;

    iget-object v3, v0, Lfjh;->a:Lfiy;

    .line 36
    iget-object v3, v3, Lfiy;->ap:Lxya;

    .line 38
    invoke-interface {v1, v2, v3, v4}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 39
    iget-object v1, v0, Lfjh;->a:Lfiy;

    invoke-virtual {v1}, Ldhp;->j_()Lsei;

    move-result-object v1

    sget-object v2, Lsek;->bn:Lsek;

    invoke-interface {v1, v2}, Lsei;->a(Lsek;)V

    .line 40
    iget-object v1, v0, Lfjh;->a:Lfiy;

    iget-object v1, v1, Lfiy;->ah:Ldbv;

    iget-object v2, v0, Lfjh;->a:Lfiy;

    .line 41
    invoke-virtual {v2}, Ldhp;->j_()Lsei;

    move-result-object v2

    invoke-interface {v2}, Lsei;->e()Lsex;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lsex;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2}, Ldbv;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ah:Ldbv;

    sget-object v1, Lsek;->bn:Lsek;

    .line 45
    iget v1, v1, Lsek;->cb:I

    .line 46
    invoke-interface {v0, v1}, Ldbv;->a(I)V

    .line 47
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    invoke-virtual {p1}, Lydf;->ai_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lsei;->a([BLxvq;)V

    .line 48
    iget-object v0, p0, Lfjl;->b:Lfjh;

    .line 49
    invoke-virtual {v0, p1}, Lfjh;->a(Lqdr;)V

    .line 50
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ae:Lfkg;

    invoke-virtual {v0}, Lfkg;->a()Lrbq;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lrbq;->a:Lrbi;

    invoke-virtual {v1}, Lrbi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lrbq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrbr;

    invoke-direct {v2, v0}, Lrbr;-><init>(Lrbq;)V

    iget-object v0, v0, Lrbq;->a:Lrbi;

    .line 54
    iget-wide v4, v0, Lrbi;->j:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    :cond_0
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    .line 58
    iput-object p1, v0, Lfiy;->au:Lqdr;

    .line 59
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v1, v0, Lfiy;->aw:Lrbc;

    iget-object v0, p0, Lfjl;->a:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {v1}, Lrbc;->a()V

    .line 67
    :goto_0
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    .line 68
    iget-object v0, v0, Lfiy;->aq:Laall;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ax:Lrbf;

    iget-object v1, p0, Lfjl;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjl;->b:Lfjh;

    iget-object v2, v2, Lfjh;->a:Lfiy;

    .line 71
    iget-object v2, v2, Lfiy;->aq:Laall;

    .line 72
    iget-object v2, v2, Laall;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrbf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lfjl;->b:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ac:Lohb;

    new-instance v1, Lcvo;

    invoke-direct {v1}, Lcvo;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 62
    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrbc;->b:Ljava/lang/String;

    .line 63
    iget-object v0, v1, Lrbc;->a:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lrbc;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported encoding of previous query "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lrbc;->a()V

    goto :goto_0
.end method
