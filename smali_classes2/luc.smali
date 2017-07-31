.class public final Lluc;
.super Llue;
.source "SourceFile"


# static fields
.field public static final a:Lluc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    sput-object v0, Lluc;->a:Lluc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Laffp;

    .line 2
    invoke-direct {p0, v0}, Llue;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ladwh;Ladwh;)Ladwh;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Laffp;

    check-cast p2, Laffp;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Laffp;

    invoke-direct {v1}, Laffp;-><init>()V

    .line 13
    iget-object v0, p1, Laffp;->c:Lafex;

    iput-object v0, v1, Laffp;->c:Lafex;

    .line 14
    iget-object v0, p1, Laffp;->a:[Laffz;

    iget-object v2, p2, Laffp;->a:[Laffz;

    .line 15
    sget-object v3, Lluf;->a:Lluf;

    .line 16
    invoke-virtual {v3, v0, v2}, Llue;->a([Ladwh;[Ladwh;)[Ladwh;

    move-result-object v0

    check-cast v0, [Laffz;

    .line 17
    iput-object v0, v1, Laffp;->a:[Laffz;

    .line 18
    iget-object v0, p1, Laffp;->b:[Lafeo;

    iget-object v2, p2, Laffp;->b:[Lafeo;

    .line 19
    sget-object v3, Llub;->a:Llub;

    .line 20
    invoke-virtual {v3, v0, v2}, Llue;->a([Ladwh;[Ladwh;)[Ladwh;

    move-result-object v0

    check-cast v0, [Lafeo;

    .line 21
    iput-object v0, v1, Laffp;->b:[Lafeo;

    .line 22
    invoke-static {v1}, Llua;->a(Laffp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Laffp;

    invoke-direct {v2}, Laffp;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Llua;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lluf;->a:Lluf;

    .line 32
    invoke-virtual {v3, v0}, Llue;->a(Ljava/util/Map;)[Ladwh;

    move-result-object v0

    check-cast v0, [Laffz;

    .line 33
    iput-object v0, v2, Laffp;->a:[Laffz;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Llub;->a:Llub;

    .line 39
    invoke-virtual {v3, v0}, Llue;->a(Ljava/util/Map;)[Ladwh;

    move-result-object v0

    check-cast v0, [Lafeo;

    .line 40
    iput-object v0, v2, Laffp;->b:[Lafeo;

    .line 41
    invoke-static {p1}, Llua;->a(Ljava/lang/String;)Lafex;

    move-result-object v0

    iput-object v0, v2, Laffp;->c:Lafex;

    .line 42
    invoke-static {v2}, Llua;->a(Laffp;)Z

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

.method final synthetic a(Ladwh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Laffp;

    .line 5
    iget-object v0, p1, Laffp;->c:Lafex;

    iget-object v0, v0, Lafex;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
