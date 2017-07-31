.class public final Lghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;
.implements Ljava/lang/Runnable;
.implements Luin;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:[Lxya;

.field public e:Z

.field private f:Ldas;

.field private g:Lafec;

.field private h:Lovb;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lovb;Ldas;Lafec;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lghp;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lghp;->d:[Lxya;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lghp;->j:J

    .line 5
    iput-object p1, p0, Lghp;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lghp;->h:Lovb;

    .line 7
    iput-object p3, p0, Lghp;->f:Ldas;

    .line 8
    iput-object p4, p0, Lghp;->g:Lafec;

    .line 9
    iput-object p5, p0, Lghp;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghp;->c:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method static a([Lxya;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 16
    if-eqz p0, :cond_4

    .line 17
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, p0, v2

    .line 18
    iget-object v1, v0, Lxya;->h:Labbk;

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, v0, Lxya;->h:Labbk;

    .line 20
    iget-boolean v1, v0, Labbk;->b:Z

    if-eqz v1, :cond_1

    .line 21
    const-string v0, ""

    move-object v1, v0

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, v1}, Lghq;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, v0, Labbk;->a:Labeg;

    const-class v1, Labfb;

    invoke-virtual {v0, v1}, Labeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfb;

    .line 23
    iget-object v1, v0, Labfb;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 24
    iget-object v1, v0, Labfb;->a:Lyra;

    .line 25
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Labfb;->d:Landroid/text/Spanned;

    .line 26
    :cond_2
    iget-object v0, v0, Labfb;->d:Landroid/text/Spanned;

    move-object v1, v0

    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lghp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    const-string v0, "Cancelling "

    iget-object v1, p0, Lghp;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :goto_0
    iget-object v0, p0, Lghp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lghp;->f:Ldas;

    invoke-virtual {v0, p0}, Ldas;->b(Ldav;)V

    .line 64
    iput-object v3, p0, Lghp;->i:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lghp;->d:[Lxya;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lghp;->j:J

    .line 67
    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lgho;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Could not load updated metadata"

    invoke-virtual {p1}, Lawn;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lghp;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    check-cast p1, Labbn;

    .line 73
    iget-object v0, p1, Labbn;->b:[Lxya;

    iget-object v2, p0, Lghp;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lghp;->a([Lxya;Ljava/util/List;)V

    .line 74
    iget-object v0, p1, Labbn;->a:Labbo;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    iput-object v1, p0, Lghp;->i:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lghp;->c()V

    .line 90
    :goto_1
    iget-object v0, p1, Labbn;->b:[Lxya;

    iput-object v0, p0, Lghp;->d:[Lxya;

    .line 91
    return-void

    .line 76
    :cond_0
    iget-object v0, p1, Labbn;->a:Labbo;

    iget-object v0, v0, Labbo;->a:Laaxk;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v0, Lxfy;->b:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lghp;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lxfy;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget v0, v0, Lxfy;->c:I

    .line 86
    int-to-long v0, v0

    .line 88
    :goto_2
    iget-object v2, p0, Lghp;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling refresh for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 87
    :cond_2
    const-wide/16 v0, 0x7530

    goto :goto_2
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lghp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lghp;->h:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 36
    iget-wide v4, p0, Lghp;->j:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lghp;->j:J

    sub-long v4, v0, v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 37
    iget-object v0, p0, Lghp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-wide v0, p0, Lghp;->j:J

    .line 40
    iget-object v0, p0, Lghp;->f:Ldas;

    invoke-virtual {v0, p0}, Ldas;->a(Ldav;)V

    .line 41
    iget-object v0, p0, Lghp;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyi;

    .line 42
    iget-object v1, p0, Lghp;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lghp;->b:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lghp;->i:Ljava/lang/String;

    .line 44
    new-instance v4, Lqyh;

    iget-object v5, v0, Lqyi;->c:Lqjf;

    iget-object v6, v0, Lqyi;->d:Luff;

    .line 45
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqyh;-><init>(Lqjf;Lufd;)V

    .line 47
    iput-object v1, v4, Lqyh;->a:Ljava/lang/String;

    .line 50
    iput-object v2, v4, Lqyh;->b:Ljava/lang/String;

    .line 54
    iput-object v3, v4, Lqyh;->c:Ljava/lang/String;

    .line 57
    new-instance v1, Lqyj;

    .line 58
    invoke-direct {v1, v0}, Lqyj;-><init>(Lqyi;)V

    .line 59
    invoke-virtual {v1, v4, p0}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 42
    goto :goto_1
.end method
