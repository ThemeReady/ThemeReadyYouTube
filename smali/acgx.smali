.class public final Lacgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x12

    iput v0, p0, Lacgx;->a:I

    .line 3
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lacgx;->b:J

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacgx;->c:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacgx;->d:Z

    .line 6
    iput-wide v2, p0, Lacgx;->e:J

    .line 7
    iput-wide v2, p0, Lacgx;->f:J

    .line 8
    iput-wide v2, p0, Lacgx;->g:J

    .line 9
    iput-wide v2, p0, Lacgx;->h:J

    .line 10
    return-void
.end method

.method public constructor <init>(IJJZJJJJ)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lacgx;->a:I

    .line 13
    iput-wide p2, p0, Lacgx;->b:J

    .line 14
    iput-wide p4, p0, Lacgx;->c:J

    .line 15
    iput-boolean p6, p0, Lacgx;->d:Z

    .line 16
    iput-wide p7, p0, Lacgx;->e:J

    .line 17
    iput-wide p9, p0, Lacgx;->f:J

    .line 18
    iput-wide p11, p0, Lacgx;->g:J

    .line 19
    iput-wide p13, p0, Lacgx;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lacgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lacgx;

    .line 27
    iget v2, p0, Lacgx;->a:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    iget v3, p1, Lacgx;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-wide v2, p0, Lacgx;->b:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    iget-wide v4, p1, Lacgx;->b:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    iget-wide v2, p0, Lacgx;->c:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 37
    iget-wide v4, p1, Lacgx;->c:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-boolean v2, p0, Lacgx;->d:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41
    iget-boolean v3, p1, Lacgx;->d:Z

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    iget-wide v2, p0, Lacgx;->e:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 45
    iget-wide v4, p1, Lacgx;->e:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-wide v2, p0, Lacgx;->f:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    iget-wide v4, p1, Lacgx;->f:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    iget-wide v2, p0, Lacgx;->g:J

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 53
    iget-wide v4, p1, Lacgx;->g:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    iget-wide v2, p0, Lacgx;->h:J

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 57
    iget-wide v4, p1, Lacgx;->h:J

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 59
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 61
    iget v2, p0, Lacgx;->a:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 63
    iget-wide v2, p0, Lacgx;->b:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 65
    iget-wide v2, p0, Lacgx;->c:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 67
    iget-boolean v2, p0, Lacgx;->d:Z

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 69
    iget-wide v2, p0, Lacgx;->e:J

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 71
    iget-wide v2, p0, Lacgx;->f:J

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    iget-wide v2, p0, Lacgx;->g:J

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    iget-wide v2, p0, Lacgx;->h:J

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 78
    return v0
.end method
