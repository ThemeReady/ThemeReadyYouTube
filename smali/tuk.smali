.class public final Ltuk;
.super Ltul;
.source "SourceFile"


# instance fields
.field private b:Ltzi;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ltzi;IJ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ltul;-><init>()V

    .line 2
    iput-boolean v0, p0, Ltuk;->e:Z

    .line 3
    iput-boolean v0, p0, Ltuk;->f:Z

    .line 4
    iput-boolean v0, p0, Ltuk;->g:Z

    .line 5
    iput-boolean v0, p0, Ltuk;->h:Z

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltuk;->b:Ltzi;

    .line 7
    iput p2, p0, Ltuk;->c:I

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltuk;->d:J

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Ltuk;->e:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Ltuk;->e:Z

    .line 12
    iget v0, p0, Ltuk;->c:I

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 14
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmy;

    invoke-direct {v1}, Ltmy;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 17
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltkx;

    invoke-direct {v1}, Ltkx;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    iget-wide v0, p0, Ltuk;->d:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Ltuk;->g:Z

    if-nez v0, :cond_0

    .line 29
    iput-boolean v4, p0, Ltuk;->g:Z

    .line 30
    iget v0, p0, Ltuk;->c:I

    if-ne v0, v4, :cond_2

    .line 31
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 32
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltml;

    invoke-direct {v1}, Ltml;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    iget-wide v0, p0, Ltuk;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Ltuk;->h:Z

    if-nez v0, :cond_1

    .line 37
    iput-boolean v4, p0, Ltuk;->h:Z

    .line 38
    iget v0, p0, Ltuk;->c:I

    if-ne v0, v4, :cond_3

    .line 39
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 40
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmk;

    invoke-direct {v1}, Ltmk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 35
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltkk;

    invoke-direct {v1}, Ltkk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 43
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltkj;

    invoke-direct {v1}, Ltkj;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, p0, Ltuk;->f:Z

    if-nez v0, :cond_0

    .line 20
    iput-boolean v1, p0, Ltuk;->f:Z

    .line 21
    iget v0, p0, Ltuk;->c:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 23
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmz;

    invoke-direct {v1}, Ltmz;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ltuk;->b:Ltzi;

    .line 26
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltky;

    invoke-direct {v1}, Ltky;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
