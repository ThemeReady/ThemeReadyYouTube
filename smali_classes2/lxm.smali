.class public final Llxm;
.super Llxo;
.source "SourceFile"


# static fields
.field public static final a:Llxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llxm;

    invoke-direct {v0}, Llxm;-><init>()V

    sput-object v0, Llxm;->a:Llxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Laede;

    .line 2
    invoke-direct {p0, v0}, Llxo;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ladnp;Ladnp;)Ladnp;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Laede;

    check-cast p2, Laede;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Laede;

    invoke-direct {v1}, Laede;-><init>()V

    .line 13
    iget-object v0, p1, Laede;->c:Laecm;

    iput-object v0, v1, Laede;->c:Laecm;

    .line 14
    iget-object v0, p1, Laede;->a:[Laedo;

    iget-object v2, p2, Laede;->a:[Laedo;

    .line 15
    sget-object v3, Llxp;->a:Llxp;

    .line 16
    invoke-virtual {v3, v0, v2}, Llxo;->a([Ladnp;[Ladnp;)[Ladnp;

    move-result-object v0

    check-cast v0, [Laedo;

    .line 17
    iput-object v0, v1, Laede;->a:[Laedo;

    .line 18
    iget-object v0, p1, Laede;->b:[Laecg;

    iget-object v2, p2, Laede;->b:[Laecg;

    .line 19
    sget-object v3, Llxl;->a:Llxl;

    .line 20
    invoke-virtual {v3, v0, v2}, Llxo;->a([Ladnp;[Ladnp;)[Ladnp;

    move-result-object v0

    check-cast v0, [Laecg;

    .line 21
    iput-object v0, v1, Laede;->b:[Laecg;

    .line 22
    invoke-static {v1}, Llxk;->a(Laede;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Laede;

    invoke-direct {v2}, Laede;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Llxk;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Llxp;->a:Llxp;

    .line 32
    invoke-virtual {v3, v0}, Llxo;->a(Ljava/util/Map;)[Ladnp;

    move-result-object v0

    check-cast v0, [Laedo;

    .line 33
    iput-object v0, v2, Laede;->a:[Laedo;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Llxl;->a:Llxl;

    .line 39
    invoke-virtual {v3, v0}, Llxo;->a(Ljava/util/Map;)[Ladnp;

    move-result-object v0

    check-cast v0, [Laecg;

    .line 40
    iput-object v0, v2, Laede;->b:[Laecg;

    .line 41
    invoke-static {p1}, Llxk;->a(Ljava/lang/String;)Laecm;

    move-result-object v0

    iput-object v0, v2, Laede;->c:Laecm;

    .line 42
    invoke-static {v2}, Llxk;->a(Laede;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Ladnp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Laede;

    .line 5
    iget-object v0, p1, Laede;->c:Laecm;

    iget-object v0, v0, Laecm;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
