.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbp;
.implements Ljava/lang/Runnable;
.implements Luil;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:[Lxvx;

.field public e:Z

.field private f:Ldbm;

.field private g:Laebv;

.field private h:Loxi;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Loxi;Ldbm;Laebv;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lggc;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lggc;->d:[Lxvx;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lggc;->j:J

    .line 5
    iput-object p1, p0, Lggc;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lggc;->h:Loxi;

    .line 7
    iput-object p3, p0, Lggc;->f:Ldbm;

    .line 8
    iput-object p4, p0, Lggc;->g:Laebv;

    .line 9
    iput-object p5, p0, Lggc;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggc;->c:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method static a([Lxvx;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 16
    if-eqz p0, :cond_3

    .line 17
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    .line 18
    iget-object v1, v0, Lxvx;->h:Laawv;

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, Lxvx;->h:Laawv;

    .line 20
    iget-boolean v1, v0, Laawv;->b:Z

    if-eqz v1, :cond_1

    .line 21
    const-string v0, ""

    move-object v1, v0

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, v1}, Lggd;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, v0, Laawv;->a:Laazo;

    const-class v1, Labaj;

    invoke-virtual {v0, v1}, Laazo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaj;

    invoke-virtual {v0}, Labaj;->b()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lggc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const-string v0, "Cancelling "

    iget-object v1, p0, Lggc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :goto_0
    iget-object v0, p0, Lggc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lggc;->f:Ldbm;

    invoke-virtual {v0, p0}, Ldbm;->b(Ldbp;)V

    .line 59
    iput-object v3, p0, Lggc;->i:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lggc;->d:[Lxvx;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lggc;->j:J

    .line 62
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lggc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lggb;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Could not load updated metadata"

    invoke-virtual {p1}, Lawc;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lggc;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    check-cast p1, Laawy;

    .line 68
    iget-object v0, p1, Laawy;->b:[Lxvx;

    iget-object v2, p0, Lggc;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lggc;->a([Lxvx;Ljava/util/List;)V

    .line 69
    iget-object v0, p1, Laawy;->a:Laawz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    iput-object v1, p0, Lggc;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lggc;->c()V

    .line 85
    :goto_1
    iget-object v0, p1, Laawy;->b:[Lxvx;

    iput-object v0, p0, Lggc;->d:[Lxvx;

    .line 86
    return-void

    .line 71
    :cond_0
    iget-object v0, p1, Laawy;->a:Laawz;

    iget-object v0, v0, Laawz;->a:Laasz;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lxdz;->b:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lggc;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lxdz;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget v0, v0, Lxdz;->c:I

    .line 81
    int-to-long v0, v0

    .line 83
    :goto_2
    iget-object v2, p0, Lggc;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling refresh for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v0, 0x7530

    goto :goto_2
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lggc;->h:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lggc;->j:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lggc;->j:J

    sub-long v4, v0, v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 32
    iget-object v0, p0, Lggc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-wide v0, p0, Lggc;->j:J

    .line 35
    iget-object v0, p0, Lggc;->f:Ldbm;

    invoke-virtual {v0, p0}, Ldbm;->a(Ldbp;)V

    .line 36
    iget-object v0, p0, Lggc;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    .line 37
    iget-object v1, p0, Lggc;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lggc;->b:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lggc;->i:Ljava/lang/String;

    .line 39
    new-instance v4, Lqzw;

    iget-object v5, v0, Lqzx;->c:Lqle;

    iget-object v6, v0, Lqzx;->d:Luey;

    .line 40
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqzw;-><init>(Lqle;Luew;)V

    .line 42
    iput-object v1, v4, Lqzw;->a:Ljava/lang/String;

    .line 45
    iput-object v2, v4, Lqzw;->b:Ljava/lang/String;

    .line 49
    iput-object v3, v4, Lqzw;->c:Ljava/lang/String;

    .line 52
    new-instance v1, Lqzy;

    .line 53
    invoke-direct {v1, v0}, Lqzy;-><init>(Lqzx;)V

    .line 54
    invoke-virtual {v1, v4, p0}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 37
    goto :goto_1
.end method
