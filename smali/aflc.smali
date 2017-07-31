.class public final Laflc;
.super Lafjz;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 5
    iput-wide p1, p0, Laflc;->a:J

    .line 6
    iput-wide p3, p0, Laflc;->b:J

    .line 7
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laflc;->e:Ljava/lang/Long;

    .line 8
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laflc;->f:Ljava/lang/Long;

    .line 9
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 10
    sub-long v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laflc;->c:Ljava/lang/Long;

    .line 12
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-eqz v0, :cond_1

    .line 13
    sub-long v0, p7, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laflc;->d:Ljava/lang/Long;

    .line 15
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laflc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laflc;->d:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static a(J)Ljava/util/Date;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Laflc;->a:J

    invoke-static {v0, v1}, Laflc;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Laflc;->b:J

    invoke-static {v0, v1}, Laflc;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laflc;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laflc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laflc;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laflc;->f:Ljava/lang/Long;

    return-object v0
.end method
