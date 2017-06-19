.class public Lkkd;
.super Lkke;


# instance fields
.field public l:Ljqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lkke;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lkjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkkd;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkkd;->a(Landroid/content/Context;Z)V

    new-instance v0, Lkkd;

    invoke-direct {v0, p0}, Lkkd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/View;)Lkiq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lklj;Lkiq;Lkig;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p1, Lklj;->l:Z

    .line 3
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkd;->l:Ljqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkd;->l:Ljqo;

    .line 4
    iget-object v0, v0, Ljqo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lklo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkiq;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lkiq;->M:Ljava/lang/Integer;

    iget-object v0, p0, Lkkd;->l:Ljqo;

    .line 6
    iget-boolean v0, v0, Ljqo;->b:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lkiq;->N:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkkd;->l:Ljqo;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkke;->b(Lklj;Lkiq;Lkig;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkkd;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Lklj;Lkiq;Lkig;)Ljava/util/List;
    .locals 7

    .prologue
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p1, Lklj;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-nez v0, :cond_0

    move-object v0, v6

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lklj;->e()I

    move-result v5

    new-instance v0, Lklw;

    .line 11
    const-string v2, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 12
    const-string v3, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    move-object v1, p1

    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lklw;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
