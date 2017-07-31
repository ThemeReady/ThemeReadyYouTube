.class public final Lacpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method private constructor <init>(JLjava/lang/String;[BJJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lacpm;->a:J

    .line 3
    iput-object p3, p0, Lacpm;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lacpm;->c:[B

    .line 5
    iput-wide p5, p0, Lacpm;->d:J

    .line 6
    iput-wide p7, p0, Lacpm;->e:J

    .line 7
    iput-boolean p9, p0, Lacpm;->f:Z

    .line 8
    return-void
.end method

.method public static a(Lacph;)Lacpm;
    .locals 11

    .prologue
    .line 9
    invoke-virtual {p0}, Lacph;->f()J

    move-result-wide v6

    .line 11
    iget-wide v0, p0, Lacph;->b:J

    .line 13
    invoke-virtual {p0}, Lacph;->b()J

    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lacph;->e()Ljava/lang/String;

    move-result-object v4

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v8, 0x1

    cmp-long v5, v2, v8

    if-nez v5, :cond_0

    .line 17
    invoke-virtual {p0}, Lacph;->d()J

    move-result-wide v2

    .line 18
    const/4 v10, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    const-string v8, "uuid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lacph;->a(I)[B

    move-result-object v5

    .line 23
    :cond_1
    iget-wide v8, p0, Lacph;->b:J

    .line 24
    sub-long/2addr v8, v0

    .line 25
    new-instance v1, Lacpm;

    invoke-direct/range {v1 .. v10}, Lacpm;-><init>(JLjava/lang/String;[BJJZ)V

    return-object v1
.end method
