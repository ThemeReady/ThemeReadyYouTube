.class public abstract Lemp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loxi;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Lawc;

.field public e:Luil;

.field private f:I

.field private g:Laebv;

.field private h:Lqlj;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laebv;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lemp;->g:Laebv;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lemp;->a:Loxi;

    .line 5
    const v0, 0xea60

    iput v0, p0, Lemp;->f:I

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 45
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lemp;->b:J

    iget v2, p0, Lemp;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lemp;->a:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lqlj;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lemp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemp;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lemp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lemp;->c:Ljava/lang/Object;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemp;->b:J

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lemp;->b(Lqlj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lemp;->h:Lqlj;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lemp;->d()V

    .line 17
    :cond_2
    iput-object p1, p0, Lemp;->h:Lqlj;

    .line 18
    invoke-virtual {p1}, Lqlj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemp;->i:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lemp;->g:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmd;

    iget-object v1, p0, Lemp;->h:Lqlj;

    new-instance v2, Lemq;

    invoke-direct {v2, p0, p1}, Lemq;-><init>(Lemp;Lqlj;)V

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lemp;->a(Lqmd;Lqlj;Luil;)V

    goto :goto_0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lemp;->b(Lqlj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lemp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lemp;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lemp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lemp;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lemp;->d()V

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lemp;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmd;

    invoke-virtual {p0, v0, p1, p2}, Lemp;->a(Lqmd;Lqlj;Luil;)V

    .line 30
    invoke-virtual {p0}, Lemp;->d()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lemp;->e:Luil;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemp;->e:Luil;

    if-eq v0, p2, :cond_2

    .line 32
    iget-object v0, p0, Lemp;->e:Luil;

    new-instance v1, Lawc;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Luil;->onErrorResponse(Lawc;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lemp;->e:Luil;

    .line 34
    :cond_2
    iget-object v0, p0, Lemp;->d:Lawc;

    if-eqz v0, :cond_3

    .line 35
    iput-object p2, p0, Lemp;->e:Luil;

    .line 36
    invoke-virtual {p0}, Lemp;->d()V

    goto :goto_0

    .line 37
    :cond_3
    iput-object p2, p0, Lemp;->e:Luil;

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lemp;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmd;

    invoke-virtual {p0, v0, p1, p2}, Lemp;->a(Lqmd;Lqlj;Luil;)V

    goto :goto_0
.end method

.method protected abstract a(Lqmd;Lqlj;Luil;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final b(Lqlj;)Z
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lqlj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lemp;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lemp;->h:Lqlj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lemp;->h:Lqlj;

    .line 47
    iput-object v3, p0, Lemp;->i:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lemp;->c:Ljava/lang/Object;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemp;->b:J

    .line 50
    iget-object v0, p0, Lemp;->e:Luil;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lemp;->e:Luil;

    iget-object v0, p0, Lemp;->d:Lawc;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lemp;->d:Lawc;

    .line 54
    :goto_0
    invoke-interface {v1, v0}, Luil;->onErrorResponse(Lawc;)V

    .line 55
    :cond_0
    iput-object v3, p0, Lemp;->d:Lawc;

    .line 56
    iput-object v3, p0, Lemp;->e:Luil;

    .line 57
    return-void

    .line 53
    :cond_1
    new-instance v0, Lawc;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v2}, Lawc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
