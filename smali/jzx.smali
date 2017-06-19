.class public final Ljzx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Lkax;

.field private static c:Lkas;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lkad;

.field private l:Lkdx;

.field private m:Lkac;

.field private n:Lkaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Ljzx;->b:Lkax;

    new-instance v0, Ljzy;

    invoke-direct {v0}, Ljzy;-><init>()V

    sput-object v0, Ljzx;->c:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Ljzx;->c:Lkas;

    sget-object v3, Ljzx;->b:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Ljzx;->a:Lkaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v4, Lkpv;

    invoke-direct {v4, p1}, Lkpv;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v5, Lkeb;->a:Lkeb;

    .line 4
    new-instance v6, Lkqe;

    invoke-direct {v6, p1}, Lkqe;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ljzx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkad;Lkdx;Lkaa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkad;Lkdx;Lkaa;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Ljzx;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzx;->d:Ljava/lang/String;

    invoke-static {p1}, Ljzx;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljzx;->e:I

    iput v1, p0, Ljzx;->g:I

    iput-object p2, p0, Ljzx;->f:Ljava/lang/String;

    iput-object v2, p0, Ljzx;->h:Ljava/lang/String;

    iput-object v2, p0, Ljzx;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzx;->j:Z

    iput-object p4, p0, Ljzx;->k:Lkad;

    iput-object p5, p0, Ljzx;->l:Lkdx;

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ljzx;->m:Lkac;

    iput-object p6, p0, Ljzx;->n:Lkaa;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Ljzx;)I
    .locals 1

    iget v0, p0, Ljzx;->g:I

    return v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Ljzx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Ljzx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Ljzx;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Ljzx;)Lkdx;
    .locals 1

    iget-object v0, p0, Ljzx;->l:Lkdx;

    return-object v0
.end method

.method static synthetic f(Ljzx;)Lkac;
    .locals 1

    iget-object v0, p0, Ljzx;->m:Lkac;

    return-object v0
.end method

.method public static synthetic g(Ljzx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Ljzx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Ljzx;)I
    .locals 1

    iget v0, p0, Ljzx;->e:I

    return v0
.end method

.method public static synthetic j(Ljzx;)Lkaa;
    .locals 1

    iget-object v0, p0, Ljzx;->n:Lkaa;

    return-object v0
.end method

.method public static synthetic k(Ljzx;)Lkad;
    .locals 1

    iget-object v0, p0, Ljzx;->k:Lkad;

    return-object v0
.end method
