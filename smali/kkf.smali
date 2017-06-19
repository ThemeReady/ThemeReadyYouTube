.class public Lkkf;
.super Lkke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkke;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lkkf;
    .locals 1

    invoke-static {p1, p2}, Lkkf;->a(Landroid/content/Context;Z)V

    new-instance v0, Lkkf;

    invoke-direct {v0, p1, p0, p2}, Lkkf;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lklj;Lkiq;Lkig;)Ljava/util/List;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p1, Lklj;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkkf;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkke;->b(Lklj;Lkiq;Lkig;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lklj;->e()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lkke;->b(Lklj;Lkiq;Lkig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lklw;

    .line 4
    const-string v2, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 5
    const-string v3, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    move-object v1, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lklw;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
