.class final Lwho;
.super Luim;
.source "SourceFile"


# instance fields
.field private a:Lqvv;

.field private b:Ljava/lang/String;

.field private c:Labgs;

.field private synthetic d:Lwhk;


# direct methods
.method constructor <init>(Lwhk;Lqvv;Ljava/lang/String;Labgs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwho;->d:Lwhk;

    invoke-direct {p0}, Luim;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    iput-object v0, p0, Lwho;->a:Lqvv;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwho;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lwho;->c:Labgs;

    .line 5
    return-void
.end method

.method private final a(Lqib;)J
    .locals 6

    .prologue
    .line 7
    iget-object v0, p1, Lqib;->a:Laabz;

    .line 8
    invoke-static {v0}, Lyda;->a(Ladwb;)Laakm;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lwho;->d:Lwhk;

    .line 10
    iget-object v1, v1, Lwhk;->g:Lovb;

    .line 11
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Laakm;->c:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    check-cast p1, Lqib;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lwho;->a:Lqvv;

    .line 16
    iget-boolean v0, v0, Lqjk;->h:Z

    .line 17
    if-eqz v0, :cond_2

    iget-object v0, p0, Lwho;->a:Lqvv;

    .line 18
    iget-boolean v0, v0, Lqvv;->x:Z

    .line 19
    if-nez v0, :cond_2

    iget-object v0, p0, Lwho;->a:Lqvv;

    .line 20
    iget-boolean v0, v0, Lqvv;->y:Z

    .line 21
    if-nez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iput-boolean v0, p1, Lqib;->e:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lwho;->d:Lwhk;

    iget-object v3, p0, Lwho;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lwhk;->a(Ljava/lang/String;Lqib;)Lqib;

    move-result-object v3

    .line 26
    iget-object v0, p0, Lwho;->c:Labgs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwho;->a:Lqvv;

    .line 27
    invoke-virtual {v0}, Lqjk;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwho;->a:Lqvv;

    .line 28
    iget-boolean v0, v0, Lqjk;->h:Z

    .line 29
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->B:Lxlt;

    .line 33
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lxlt;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lwho;->c:Labgs;

    .line 37
    iput-object v3, v0, Labgs;->a:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lwho;->c:Labgs;

    invoke-direct {p0, v3}, Lwho;->a(Lqib;)J

    move-result-wide v4

    .line 39
    iput-wide v4, v0, Labgs;->b:J

    .line 55
    :cond_1
    :goto_3
    iget-object v0, p0, Lwho;->d:Lwhk;

    .line 56
    iget-object v0, v0, Lwhk;->d:Lohb;

    .line 57
    new-instance v1, Lvno;

    iget-object v2, p0, Lwho;->a:Lqvv;

    .line 58
    iget-boolean v2, v2, Lqjk;->f:Z

    .line 59
    invoke-direct {v1, v2}, Lvno;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 60
    invoke-super {p0, v3}, Luim;->onResponse(Ljava/lang/Object;)V

    .line 61
    return-void

    :cond_2
    move v0, v2

    .line 21
    goto :goto_0

    :cond_3
    move v0, v2

    .line 33
    goto :goto_1

    :cond_4
    move v0, v2

    .line 34
    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, p0, Lwho;->d:Lwhk;

    .line 43
    iget-object v0, v0, Lwhk;->h:Landroid/util/LruCache;

    .line 44
    if-eqz v0, :cond_7

    iget-object v0, p0, Lwho;->a:Lqvv;

    .line 45
    invoke-virtual {v0}, Lqjk;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->B:Lxlt;

    .line 49
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lxlt;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 50
    :goto_4
    if-eqz v0, :cond_7

    .line 51
    :goto_5
    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Lwho;->d:Lwhk;

    .line 53
    iget-object v0, v0, Lwhk;->h:Landroid/util/LruCache;

    .line 54
    iget-object v1, p0, Lwho;->a:Lqvv;

    invoke-virtual {v1}, Lqjk;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {p0, v3}, Lwho;->a(Lqib;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 49
    goto :goto_4

    :cond_7
    move v1, v2

    .line 50
    goto :goto_5
.end method
