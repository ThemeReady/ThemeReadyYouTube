.class public final Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfu;


# instance fields
.field private a:Lsfv;

.field private b:Lovb;

.field private c:I

.field private d:Lsfn;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J


# direct methods
.method constructor <init>(Lsfv;Lovb;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iput-object v0, p0, Lsfm;->a:Lsfv;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lsfm;->b:Lovb;

    .line 4
    iput p3, p0, Lsfm;->c:I

    .line 5
    iput-object p4, p0, Lsfm;->e:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfm;->f:Z

    .line 7
    new-instance v0, Lsfn;

    .line 8
    invoke-direct {v0, p5, p4}, Lsfn;-><init>(ZLjava/lang/String;)V

    .line 9
    iput-object v0, p0, Lsfm;->d:Lsfn;

    .line 10
    iget-object v0, p0, Lsfm;->d:Lsfn;

    .line 12
    iget-boolean v1, v0, Lsfn;->a:Z

    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "constructor "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsfn;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsfm;->a(Lzcq;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 16
    iget-boolean v0, p0, Lsfm;->f:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lsfm;->d:Lsfn;

    const-string v1, "Attempted to log multiple Baseline Ticks with a single ActionLogger while disallowing multiple Baselines"

    .line 18
    invoke-virtual {v0, v1}, Lsfn;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lsfm;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lsfm;->g:J

    .line 22
    iget-object v2, p0, Lsfm;->a:Lsfv;

    iget-object v3, p0, Lsfm;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lsfv;->a(Ljava/lang/String;J)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfm;->f:Z

    .line 24
    iget-object v0, p0, Lsfm;->d:Lsfn;

    iget-wide v2, p0, Lsfm;->g:J

    .line 26
    iget-boolean v1, v0, Lsfn;->a:Z

    if-eqz v1, :cond_0

    .line 27
    const/16 v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsfn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lsfm;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lsfm;->a:Lsfv;

    iget-object v3, p0, Lsfm;->e:Ljava/lang/String;

    invoke-interface {v2, p1, v3, v0, v1}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v2, p0, Lsfm;->d:Lsfn;

    iget-wide v4, p0, Lsfm;->g:J

    .line 33
    iget-boolean v3, v2, Lsfn;->a:Z

    if-eqz v3, :cond_0

    .line 35
    sub-long/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsfn;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lzcq;)V
    .locals 4

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lzcq;

    invoke-direct {p1}, Lzcq;-><init>()V

    .line 41
    :cond_0
    iget v0, p0, Lsfm;->c:I

    iput v0, p1, Lzcq;->a:I

    .line 42
    iget-object v0, p0, Lsfm;->e:Ljava/lang/String;

    iput-object v0, p1, Lzcq;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lsfm;->a:Lsfv;

    invoke-interface {v0, p1}, Lsfv;->a(Lzcq;)V

    .line 44
    iget-object v0, p0, Lsfm;->d:Lsfn;

    iget v1, p0, Lsfm;->c:I

    .line 46
    iget-boolean v2, v0, Lsfn;->a:Z

    if-eqz v2, :cond_1

    .line 47
    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logActionInfo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsfn;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method
