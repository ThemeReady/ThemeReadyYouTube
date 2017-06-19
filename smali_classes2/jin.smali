.class public final Ljin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# instance fields
.field private a:Ljjc;

.field private b:Ljjc;

.field private c:Ljjc;

.field private d:Ljjc;

.field private e:Ljjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ljin;-><init>(Landroid/content/Context;Ljjb;Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljjb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljin;-><init>(Landroid/content/Context;Ljjb;Ljava/lang/String;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljjb;Ljava/lang/String;B)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 5
    new-instance v0, Ljim;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Ljim;-><init>(Ljava/lang/String;Ljkg;Ljjb;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Ljin;-><init>(Landroid/content/Context;Ljjb;Ljjc;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljjb;Ljjc;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p3}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    iput-object v0, p0, Ljin;->a:Ljjc;

    .line 9
    new-instance v0, Ljio;

    invoke-direct {v0, p2}, Ljio;-><init>(Ljjb;)V

    iput-object v0, p0, Ljin;->b:Ljjc;

    .line 10
    new-instance v0, Ljhz;

    invoke-direct {v0, p1, p2}, Ljhz;-><init>(Landroid/content/Context;Ljjb;)V

    iput-object v0, p0, Ljin;->c:Ljjc;

    .line 11
    new-instance v0, Ljie;

    invoke-direct {v0, p1, p2}, Ljie;-><init>(Landroid/content/Context;Ljjb;)V

    iput-object v0, p0, Ljin;->d:Ljjc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljin;->e:Ljjc;

    invoke-interface {v0, p1, p2, p3}, Ljjc;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Ljii;)J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljin;->e:Ljjc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 14
    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p1, Ljii;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljko;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ljin;->c:Ljjc;

    iput-object v0, p0, Ljin;->e:Ljjc;

    .line 24
    :goto_1
    iget-object v0, p0, Ljin;->e:Ljjc;

    invoke-interface {v0, p1}, Ljjc;->a(Ljii;)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ljin;->b:Ljjc;

    iput-object v0, p0, Ljin;->e:Ljjc;

    goto :goto_1

    .line 19
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Ljin;->c:Ljjc;

    iput-object v0, p0, Ljin;->e:Ljjc;

    goto :goto_1

    .line 21
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Ljin;->d:Ljjc;

    iput-object v0, p0, Ljin;->e:Ljjc;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Ljin;->a:Ljjc;

    iput-object v0, p0, Ljin;->e:Ljjc;

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljin;->e:Ljjc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljin;->e:Ljjc;

    invoke-interface {v0}, Ljjc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Ljin;->e:Ljjc;

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Ljin;->e:Ljjc;

    invoke-interface {v0}, Ljjc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v1, p0, Ljin;->e:Ljjc;

    .line 32
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    iput-object v1, p0, Ljin;->e:Ljjc;

    throw v0
.end method
