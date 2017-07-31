.class final Lluf;
.super Llue;
.source "SourceFile"


# static fields
.field public static final a:Lluf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    sput-object v0, Lluf;->a:Lluf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Laffz;

    .line 2
    invoke-direct {p0, v0}, Llue;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ladwh;Ladwh;)Ladwh;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Laffz;

    check-cast p2, Laffz;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Laffz;

    invoke-direct {v0}, Laffz;-><init>()V

    .line 12
    iget-object v1, p1, Laffz;->c:Lafex;

    iput-object v1, v0, Laffz;->c:Lafex;

    .line 13
    iget-object v1, p1, Laffz;->a:Ljava/lang/Integer;

    iget-object v2, p2, Laffz;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laffz;->a:Ljava/lang/Integer;

    .line 14
    iget-object v1, p1, Laffz;->b:Ljava/lang/Integer;

    iget-object v2, p2, Laffz;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laffz;->b:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, Llua;->a(Laffz;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladwh;
    .locals 2

    .prologue
    .line 17
    check-cast p2, Landroid/os/health/HealthStats;

    .line 20
    new-instance v0, Laffz;

    invoke-direct {v0}, Laffz;-><init>()V

    .line 21
    const v1, 0xc351

    .line 22
    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Llua;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laffz;->a:Ljava/lang/Integer;

    .line 23
    const v1, 0xc352

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Llua;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laffz;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Llua;->a(Ljava/lang/String;)Lafex;

    move-result-object v1

    iput-object v1, v0, Laffz;->c:Lafex;

    .line 25
    invoke-static {v0}, Llua;->a(Laffz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0
.end method

.method final synthetic a(Ladwh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Laffz;

    .line 5
    iget-object v0, p1, Laffz;->c:Lafex;

    iget-object v0, v0, Lafex;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
