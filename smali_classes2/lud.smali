.class public final Llud;
.super Llue;
.source "SourceFile"


# static fields
.field public static final a:Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    sput-object v0, Llud;->a:Llud;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Laffx;

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
    check-cast p1, Laffx;

    check-cast p2, Laffx;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Laffx;

    invoke-direct {v0}, Laffx;-><init>()V

    .line 13
    iget-object v1, p1, Laffx;->g:Lafex;

    iput-object v1, v0, Laffx;->g:Lafex;

    .line 14
    iget-object v1, p1, Laffx;->a:Ljava/lang/Long;

    iget-object v2, p2, Laffx;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->a:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Laffx;->b:Ljava/lang/Long;

    iget-object v2, p2, Laffx;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->b:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Laffx;->c:Ljava/lang/Long;

    iget-object v2, p2, Laffx;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->c:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Laffx;->d:Ljava/lang/Long;

    iget-object v2, p2, Laffx;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->d:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Laffx;->e:Ljava/lang/Long;

    iget-object v2, p2, Laffx;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->e:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, Laffx;->f:Ljava/lang/Long;

    iget-object v2, p2, Laffx;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->f:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, Llua;->a(Laffx;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 21
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladwh;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v0, Laffx;

    invoke-direct {v0}, Laffx;-><init>()V

    .line 26
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->a:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->b:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->c:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->d:Ljava/lang/Long;

    .line 30
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->e:Ljava/lang/Long;

    .line 31
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laffx;->f:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Llua;->a(Ljava/lang/String;)Lafex;

    move-result-object v1

    iput-object v1, v0, Laffx;->g:Lafex;

    .line 33
    invoke-static {v0}, Llua;->a(Laffx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method

.method final synthetic a(Ladwh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Laffx;

    .line 5
    iget-object v0, p1, Laffx;->g:Lafex;

    iget-object v0, v0, Lafex;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
