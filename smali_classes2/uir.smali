.class public final Luir;
.super Lotb;
.source "SourceFile"


# instance fields
.field public final b:Lugb;

.field private c:Lugl;

.field private d:Lotd;

.field private e:Loxi;

.field private f:Lucq;


# direct methods
.method protected constructor <init>(Liwo;Lugl;Lugb;Lotd;Loxi;Lucq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lotb;-><init>(Liwo;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Luir;->c:Lugl;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Luir;->b:Lugb;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    iput-object v0, p0, Luir;->d:Lotd;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Luir;->e:Loxi;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucq;

    iput-object v0, p0, Luir;->f:Lucq;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Luir;->f:Lucq;

    invoke-interface {v0}, Lucq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "delayed_request"

    .line 11
    invoke-static {v0}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lugq;->e:Z

    .line 14
    iget-object v1, p0, Luir;->b:Lugb;

    invoke-virtual {v1}, Lugb;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 15
    new-instance v1, Luis;

    invoke-direct {v1, p0}, Luis;-><init>(Luir;)V

    .line 16
    iput-object v1, v0, Lugq;->i:Lugo;

    .line 17
    iget-object v1, p0, Luir;->c:Lugl;

    sget-object v2, Luiz;->b:Lavw;

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 19
    iget-object v0, p0, Luir;->e:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Luir;->f:Lucq;

    .line 20
    invoke-interface {v3}, Lucq;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Luir;->d:Lotd;

    iget-object v3, p0, Luir;->f:Lucq;

    .line 22
    invoke-static {v0, v1, v3}, Luit;->a(JLucq;)Liwo;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lotd;->b(Liwo;)V

    goto :goto_0
.end method
