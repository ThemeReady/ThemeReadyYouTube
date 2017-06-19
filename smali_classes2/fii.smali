.class final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfie;


# direct methods
.method constructor <init>(Lfie;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfii;->b:Lfie;

    iput-object p2, p0, Lfii;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    .line 3
    iput-object v5, v0, Lfhv;->ar:Laahl;

    .line 4
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aE:Loum;

    invoke-interface {v0, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfii;->b:Lfie;

    iget-object v1, v1, Lfie;->a:Lfhv;

    .line 6
    iget-object v1, v1, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7
    iget-object v2, v0, Loxx;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object v1, p0, Lfii;->b:Lfie;

    .line 10
    iget-object v2, v1, Lfie;->a:Lfhv;

    invoke-virtual {v2}, Ldiu;->C()Lsex;

    move-result-object v2

    sget-object v3, Lsfk;->bq:Lsfk;

    iget-object v4, v1, Lfie;->a:Lfhv;

    .line 11
    iget-object v4, v4, Lfhv;->ap:Lxvx;

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 14
    iget-object v2, v1, Lfie;->a:Lfhv;

    invoke-virtual {v2}, Ldiu;->C()Lsex;

    move-result-object v2

    sget-object v3, Lsez;->aX:Lsez;

    invoke-interface {v2, v3}, Lsex;->a(Lsez;)V

    .line 15
    iget-object v2, v1, Lfie;->a:Lfhv;

    iget-object v2, v2, Lfhv;->ah:Ldcp;

    iget-object v3, v1, Lfie;->a:Lfhv;

    .line 16
    invoke-virtual {v3}, Ldiu;->C()Lsex;

    move-result-object v3

    invoke-interface {v3}, Lsex;->e()Lsfm;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lsfm;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ldcp;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->ah:Ldcp;

    sget-object v2, Lsez;->aX:Lsez;

    .line 20
    iget v2, v2, Lsez;->bL:I

    .line 21
    invoke-interface {v1, v2}, Ldcp;->a(I)V

    .line 22
    iget-object v1, p0, Lfii;->b:Lfie;

    iget-object v1, v1, Lfie;->a:Lfhv;

    invoke-virtual {v1}, Ldiu;->C()Lsex;

    move-result-object v1

    iget-object v0, v0, Loxx;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Leeg;->a(Lsex;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->ac:Lojh;

    new-instance v1, Lcwd;

    invoke-direct {v1}, Lcwd;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 25
    check-cast p1, Lqfr;

    .line 26
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    .line 27
    iget-object v1, p1, Lqfr;->a:Laahh;

    .line 29
    iput-object v1, v0, Lfhv;->aq:Laahh;

    .line 30
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    .line 31
    iput-object v4, v0, Lfhv;->ar:Laahl;

    .line 32
    iget-object v0, p0, Lfii;->b:Lfie;

    .line 34
    iget-object v1, v0, Lfie;->a:Lfhv;

    invoke-virtual {v1}, Ldiu;->C()Lsex;

    move-result-object v1

    sget-object v2, Lsfk;->bq:Lsfk;

    iget-object v3, v0, Lfie;->a:Lfhv;

    .line 35
    iget-object v3, v3, Lfhv;->ap:Lxvx;

    .line 37
    invoke-interface {v1, v2, v3, v4}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 38
    iget-object v1, v0, Lfie;->a:Lfhv;

    invoke-virtual {v1}, Ldiu;->C()Lsex;

    move-result-object v1

    sget-object v2, Lsez;->aX:Lsez;

    invoke-interface {v1, v2}, Lsex;->a(Lsez;)V

    .line 39
    iget-object v1, v0, Lfie;->a:Lfhv;

    iget-object v1, v1, Lfhv;->ah:Ldcp;

    iget-object v2, v0, Lfie;->a:Lfhv;

    .line 40
    invoke-virtual {v2}, Ldiu;->C()Lsex;

    move-result-object v2

    invoke-interface {v2}, Lsex;->e()Lsfm;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lsfm;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2}, Ldcp;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->ah:Ldcp;

    sget-object v1, Lsez;->aX:Lsez;

    .line 44
    iget v1, v1, Lsez;->bL:I

    .line 45
    invoke-interface {v0, v1}, Ldcp;->a(I)V

    .line 46
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    invoke-virtual {v0}, Ldiu;->C()Lsex;

    move-result-object v0

    invoke-virtual {p1}, Lyay;->Y_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lsex;->a([BLxtq;)V

    .line 47
    iget-object v0, p0, Lfii;->b:Lfie;

    .line 48
    invoke-virtual {v0, p1}, Lfie;->a(Lqfr;)V

    .line 49
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->ae:Lfjd;

    invoke-virtual {v0}, Lfjd;->a()Lrdg;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lrdg;->a:Lrcy;

    invoke-virtual {v1}, Lrcy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Lrdg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrdh;

    invoke-direct {v2, v0}, Lrdh;-><init>(Lrdg;)V

    iget-object v0, v0, Lrdg;->a:Lrcy;

    .line 53
    iget-wide v4, v0, Lrcy;->j:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    :cond_0
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    .line 57
    iput-object p1, v0, Lfhv;->au:Lqfr;

    .line 58
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v1, v0, Lfhv;->aw:Lrcs;

    iget-object v0, p0, Lfii;->a:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {v1}, Lrcs;->a()V

    .line 66
    :goto_0
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    .line 67
    iget-object v0, v0, Lfhv;->aq:Laahh;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->ax:Lrcv;

    iget-object v1, p0, Lfii;->a:Ljava/lang/String;

    iget-object v2, p0, Lfii;->b:Lfie;

    iget-object v2, v2, Lfie;->a:Lfhv;

    .line 70
    iget-object v2, v2, Lfhv;->aq:Laahh;

    .line 71
    iget-object v2, v2, Laahh;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrcv;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lfii;->b:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->ac:Lojh;

    new-instance v1, Lcwi;

    invoke-direct {v1}, Lcwi;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 61
    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrcs;->b:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lrcs;->a:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lrcs;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lrcs;->a()V

    goto :goto_0
.end method
