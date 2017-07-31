.class public final Lkaw;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lkay;

.field public g:Z

.field public final h:Lklu;

.field public i:Z

.field public final synthetic j:Lkau;


# direct methods
.method public constructor <init>(Lkau;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkaw;-><init>(Lkau;[BB)V

    return-void
.end method

.method private constructor <init>(Lkau;[BB)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lkaw;->j:Lkau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lkaw;->j:Lkau;

    invoke-static {v0}, Lkau;->a(Lkau;)I

    move-result v0

    iput v0, p0, Lkaw;->a:I

    iget-object v0, p0, Lkaw;->j:Lkau;

    invoke-static {v0}, Lkau;->b(Lkau;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaw;->b:Ljava/lang/String;

    iget-object v0, p0, Lkaw;->j:Lkau;

    invoke-static {v0}, Lkau;->c(Lkau;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaw;->c:Ljava/lang/String;

    iget-object v0, p0, Lkaw;->j:Lkau;

    invoke-static {v0}, Lkau;->d(Lkau;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaw;->d:Ljava/lang/String;

    invoke-static {}, Lkau;->a()I

    move-result v0

    iput v0, p0, Lkaw;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkaw;->g:Z

    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    iput-object v0, p0, Lkaw;->h:Lklu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaw;->i:Z

    invoke-static {p1}, Lkau;->c(Lkau;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaw;->c:Ljava/lang/String;

    invoke-static {p1}, Lkau;->d(Lkau;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaw;->d:Ljava/lang/String;

    iget-object v0, p0, Lkaw;->h:Lklu;

    invoke-static {p1}, Lkau;->e(Lkau;)Lkeu;

    move-result-object v1

    invoke-interface {v1}, Lkeu;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lklu;->a:J

    iget-object v0, p0, Lkaw;->h:Lklu;

    invoke-static {p1}, Lkau;->e(Lkau;)Lkeu;

    move-result-object v1

    invoke-interface {v1}, Lkeu;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lklu;->b:J

    iget-object v0, p0, Lkaw;->h:Lklu;

    invoke-static {p1}, Lkau;->f(Lkau;)Lkaz;

    iget-object v1, p0, Lkaw;->h:Lklu;

    iget-wide v2, v1, Lklu;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lklu;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkaw;->h:Lklu;

    iput-object p2, v0, Lklu;->e:[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkaw;->f:Lkay;

    return-void
.end method
