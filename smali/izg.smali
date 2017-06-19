.class public final Lizg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lizh;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lizg;-><init>(FZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(FZ)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lizg;->b:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Lizh;->b:Lizh;

    .line 13
    iput-object v0, p0, Lizg;->a:Lizh;

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lizg;->c:J

    .line 15
    iget-wide v0, p0, Lizg;->c:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lizg;->d:J

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lizg;->a:Lizh;

    .line 17
    iput-wide v2, p0, Lizg;->c:J

    .line 18
    iput-wide v2, p0, Lizg;->d:J

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 6
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lizg;-><init>(FZ)V

    .line 7
    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 5

    .prologue
    .line 20
    iget-wide v0, p0, Lizg;->j:J

    sub-long v0, p1, v0

    .line 21
    iget-wide v2, p0, Lizg;->i:J

    sub-long v2, p3, v2

    .line 22
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1312d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
