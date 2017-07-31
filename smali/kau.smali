.class public final Lkau;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Lkbu;

.field private static c:Lkbp;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lkba;

.field private l:Lkeu;

.field private m:Lkaz;

.field private n:Lkax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkau;->b:Lkbu;

    new-instance v0, Lkav;

    invoke-direct {v0}, Lkav;-><init>()V

    sput-object v0, Lkau;->c:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lkau;->c:Lkbp;

    sget-object v3, Lkau;->b:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkau;->a:Lkbn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v4, Lkql;

    invoke-direct {v4, p1}, Lkql;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v5, Lkey;->a:Lkey;

    .line 4
    new-instance v6, Lkqu;

    invoke-direct {v6, p1}, Lkqu;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkau;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkba;Lkeu;Lkax;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkba;Lkeu;Lkax;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lkau;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkau;->d:Ljava/lang/String;

    invoke-static {p1}, Lkau;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lkau;->e:I

    iput v1, p0, Lkau;->g:I

    iput-object p2, p0, Lkau;->f:Ljava/lang/String;

    iput-object v2, p0, Lkau;->h:Ljava/lang/String;

    iput-object v2, p0, Lkau;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkau;->j:Z

    iput-object p4, p0, Lkau;->k:Lkba;

    iput-object p5, p0, Lkau;->l:Lkeu;

    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    iput-object v0, p0, Lkau;->m:Lkaz;

    iput-object p6, p0, Lkau;->n:Lkax;

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

.method static synthetic a(Lkau;)I
    .locals 1

    iget v0, p0, Lkau;->g:I

    return v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lkau;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkau;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lkau;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkau;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lkau;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lkau;)Lkeu;
    .locals 1

    iget-object v0, p0, Lkau;->l:Lkeu;

    return-object v0
.end method

.method static synthetic f(Lkau;)Lkaz;
    .locals 1

    iget-object v0, p0, Lkau;->m:Lkaz;

    return-object v0
.end method

.method public static synthetic g(Lkau;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lkau;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkau;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lkau;)I
    .locals 1

    iget v0, p0, Lkau;->e:I

    return v0
.end method

.method public static synthetic j(Lkau;)Lkax;
    .locals 1

    iget-object v0, p0, Lkau;->n:Lkax;

    return-object v0
.end method

.method public static synthetic k(Lkau;)Lkba;
    .locals 1

    iget-object v0, p0, Lkau;->k:Lkba;

    return-object v0
.end method
