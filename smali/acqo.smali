.class public final Lacqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field public b:Lbnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "ffcc8263-f855-4a93-8814-587a02521fdd"

    .line 44
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lacqo;->a:Ljava/util/UUID;

    .line 45
    return-void
.end method

.method private constructor <init>(Lbnl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacqo;->b:Lbnl;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lacqo;
    .locals 3

    .prologue
    .line 4
    invoke-static {p0, p1}, Lmbw;->a(Landroid/content/Context;Landroid/net/Uri;)Ladvd;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v0, Lbnl;

    sget-object v2, Lmck;->a:Lmck;

    invoke-direct {v0, v1, v2}, Lbnl;-><init>(Ladvd;Lbnj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v1, Lacqo;

    invoke-direct {v1, v0}, Lacqo;-><init>(Lbnl;)V

    return-object v1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-interface {v1}, Ladvd;->close()V

    .line 9
    throw v0
.end method


# virtual methods
.method final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lacqo;->b:Lbnl;

    invoke-virtual {v0}, Lbnl;->a()Lbok;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 14
    :cond_0
    const-class v3, Lbpd;

    invoke-virtual {v0, v3}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 15
    invoke-virtual {v0}, Lbpd;->f()Lbor;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbor;->e()Lbop;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbop;->e()Lbpt;

    move-result-object v0

    .line 18
    instance-of v4, v0, Lbqa;

    if-eqz v4, :cond_1

    .line 19
    check-cast v0, Lbqa;

    .line 20
    const-class v4, Lmdh;

    invoke-virtual {v0, v4}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    .line 23
    iget v0, v0, Lmdh;->a:I

    .line 25
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    .line 26
    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lacqo;->b:Lbnl;

    invoke-virtual {v0}, Lbnl;->a()Lbok;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 32
    :cond_0
    const-class v3, Lbpd;

    invoke-virtual {v0, v3}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 33
    invoke-virtual {v0}, Lbpd;->f()Lbor;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbor;->e()Lbop;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbop;->e()Lbpt;

    move-result-object v0

    .line 36
    instance-of v4, v0, Lbqa;

    if-eqz v4, :cond_1

    .line 37
    check-cast v0, Lbqa;

    .line 38
    const-class v4, Lmdg;

    invoke-virtual {v0, v4}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method
