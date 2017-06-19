.class public final Lrbw;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxpr;

.field public n:J


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/get_cart"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lrbw;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lrbw;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    new-array v4, v6, [Ljava/lang/Boolean;

    iget-object v0, p0, Lrbw;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lrbw;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lrbw;->c:Lxpr;

    if-eqz v0, :cond_3

    move v0, v1

    .line 9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v2

    move v0, v2

    .line 12
    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v5, v4, v3

    .line 13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    goto :goto_1

    :cond_3
    move v0, v2

    .line 8
    goto :goto_2

    .line 17
    :cond_4
    if-ne v0, v1, :cond_5

    :goto_4
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 18
    return-void

    :cond_5
    move v1, v2

    .line 17
    goto :goto_4
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Labdv;

    invoke-direct {v0}, Labdv;-><init>()V

    .line 21
    iget-wide v2, p0, Lrbw;->n:J

    iput-wide v2, v0, Labdv;->b:J

    .line 22
    iget-object v1, p0, Lrbw;->a:Ljava/lang/String;

    iput-object v1, v0, Labdv;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lrbw;->b:Ljava/lang/String;

    iput-object v1, v0, Labdv;->c:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Labdv;->d:Laavo;

    .line 25
    iget-object v1, p0, Lrbw;->c:Lxpr;

    iput-object v1, v0, Labdv;->e:Lxpr;

    .line 27
    return-object v0
.end method
