.class public final Lagt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagt;

.field public static final b:Lagt;

.field public static final c:Lagt;

.field public static final d:Lagt;

.field public static final e:Lagt;

.field public static final f:Lagt;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    .line 34
    sput-object v0, Lagt;->a:Lagt;

    invoke-static {v0}, Lagt;->c(Lagt;)V

    .line 35
    sget-object v0, Lagt;->a:Lagt;

    invoke-static {v0}, Lagt;->d(Lagt;)V

    .line 36
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    .line 37
    sput-object v0, Lagt;->b:Lagt;

    invoke-static {v0}, Lagt;->b(Lagt;)V

    .line 38
    sget-object v0, Lagt;->b:Lagt;

    invoke-static {v0}, Lagt;->d(Lagt;)V

    .line 39
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    .line 40
    sput-object v0, Lagt;->c:Lagt;

    invoke-static {v0}, Lagt;->a(Lagt;)V

    .line 41
    sget-object v0, Lagt;->c:Lagt;

    invoke-static {v0}, Lagt;->d(Lagt;)V

    .line 42
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    .line 43
    sput-object v0, Lagt;->d:Lagt;

    invoke-static {v0}, Lagt;->c(Lagt;)V

    .line 44
    sget-object v0, Lagt;->d:Lagt;

    invoke-static {v0}, Lagt;->e(Lagt;)V

    .line 45
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    .line 46
    sput-object v0, Lagt;->e:Lagt;

    invoke-static {v0}, Lagt;->b(Lagt;)V

    .line 47
    sget-object v0, Lagt;->e:Lagt;

    invoke-static {v0}, Lagt;->e(Lagt;)V

    .line 48
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    .line 49
    sput-object v0, Lagt;->f:Lagt;

    invoke-static {v0}, Lagt;->a(Lagt;)V

    .line 50
    sget-object v0, Lagt;->f:Lagt;

    invoke-static {v0}, Lagt;->e(Lagt;)V

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3e75c28f    # 0.24f

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lagt;->g:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lagt;->h:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lagt;->i:[F

    .line 5
    iput-boolean v3, p0, Lagt;->j:Z

    .line 6
    iget-object v0, p0, Lagt;->g:[F

    invoke-static {v0}, Lagt;->a([F)V

    .line 7
    iget-object v0, p0, Lagt;->h:[F

    invoke-static {v0}, Lagt;->a([F)V

    .line 9
    iget-object v0, p0, Lagt;->i:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Lagt;->i:[F

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    .line 11
    iget-object v0, p0, Lagt;->i:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 12
    return-void
.end method

.method private static a(Lagt;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 18
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x2

    const v2, 0x3ee66666    # 0.45f

    aput v2, v0, v1

    .line 19
    return-void
.end method

.method private static a([F)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 14
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    .line 15
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 16
    return-void
.end method

.method private static b(Lagt;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 21
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 22
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    aput v2, v0, v1

    .line 23
    return-void
.end method

.method private static c(Lagt;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 25
    iget-object v0, p0, Lagt;->h:[F

    const/4 v1, 0x1

    const v2, 0x3f3d70a4    # 0.74f

    aput v2, v0, v1

    .line 26
    return-void
.end method

.method private static d(Lagt;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lagt;->g:[F

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    aput v2, v0, v1

    .line 28
    iget-object v0, p0, Lagt;->g:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 29
    return-void
.end method

.method private static e(Lagt;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lagt;->g:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 31
    iget-object v0, p0, Lagt;->g:[F

    const/4 v1, 0x2

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    .line 32
    return-void
.end method
