.class public final Ljzz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lkab;

.field public g:Z

.field public final h:Lkle;

.field public i:Z

.field public final synthetic j:Ljzx;


# direct methods
.method public constructor <init>(Ljzx;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljzz;-><init>(Ljzx;[BB)V

    return-void
.end method

.method private constructor <init>(Ljzx;[BB)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Ljzz;->j:Ljzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljzz;->j:Ljzx;

    invoke-static {v0}, Ljzx;->a(Ljzx;)I

    move-result v0

    iput v0, p0, Ljzz;->a:I

    iget-object v0, p0, Ljzz;->j:Ljzx;

    invoke-static {v0}, Ljzx;->b(Ljzx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->b:Ljava/lang/String;

    iget-object v0, p0, Ljzz;->j:Ljzx;

    invoke-static {v0}, Ljzx;->c(Ljzx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->c:Ljava/lang/String;

    iget-object v0, p0, Ljzz;->j:Ljzx;

    invoke-static {v0}, Ljzx;->d(Ljzx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->d:Ljava/lang/String;

    invoke-static {}, Ljzx;->a()I

    move-result v0

    iput v0, p0, Ljzz;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzz;->g:Z

    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    iput-object v0, p0, Ljzz;->h:Lkle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzz;->i:Z

    invoke-static {p1}, Ljzx;->c(Ljzx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->c:Ljava/lang/String;

    invoke-static {p1}, Ljzx;->d(Ljzx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzz;->d:Ljava/lang/String;

    iget-object v0, p0, Ljzz;->h:Lkle;

    invoke-static {p1}, Ljzx;->e(Ljzx;)Lkdx;

    move-result-object v1

    invoke-interface {v1}, Lkdx;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkle;->a:J

    iget-object v0, p0, Ljzz;->h:Lkle;

    invoke-static {p1}, Ljzx;->e(Ljzx;)Lkdx;

    move-result-object v1

    invoke-interface {v1}, Lkdx;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lkle;->b:J

    iget-object v0, p0, Ljzz;->h:Lkle;

    invoke-static {p1}, Ljzx;->f(Ljzx;)Lkac;

    iget-object v1, p0, Ljzz;->h:Lkle;

    iget-wide v2, v1, Lkle;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lkle;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljzz;->h:Lkle;

    iput-object p2, v0, Lkle;->e:[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljzz;->f:Lkab;

    return-void
.end method
