.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyny;

.field public final c:Lnvm;

.field public final d:Lose;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lnvm;Lose;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnlc;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lnlc;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnlc;->c:Lnvm;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lnlc;->d:Lose;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnlr;Laaek;Laaeh;ILsei;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-boolean v0, p3, Laaeh;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, Laaeh;->i:Lxya;

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p3, Laaeh;->d:Lxya;

    .line 11
    :cond_0
    new-instance v2, Labar;

    invoke-direct {v2}, Labar;-><init>()V

    .line 12
    iget-object v3, p2, Laaek;->d:Lyra;

    iput-object v3, v2, Labar;->b:Lyra;

    .line 13
    iput v1, v2, Labar;->c:I

    .line 14
    :goto_1
    iget-object v3, p2, Laaek;->b:[Laaeh;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 15
    iget-object v3, p2, Laaek;->b:[Laaeh;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Laaeh;->c:Z

    if-eqz v3, :cond_4

    .line 16
    iput v1, v2, Labar;->c:I

    .line 19
    :cond_1
    iput p4, v2, Labar;->a:I

    .line 22
    new-instance v1, Lrk;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lrk;-><init>(I)V

    .line 23
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    new-instance v4, Lnle;

    invoke-direct {v4, p0, p1, v2, p2}, Lnle;-><init>(Lnlc;Lnlr;Labar;Laaek;)V

    .line 26
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "com.google.android.libraries.youtube.comment.action_tag"

    .line 29
    new-instance v3, Lnlf;

    invoke-direct {v3, p0, p1, p2}, Lnlf;-><init>(Lnlc;Lnlr;Laaek;)V

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    if-eqz p5, :cond_2

    .line 32
    iget-object v2, p2, Laaek;->R:[B

    const/4 v3, 0x0

    invoke-interface {p5, v2, v3}, Lsei;->c([BLxvq;)V

    .line 33
    :cond_2
    iget-object v2, p0, Lnlc;->b:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 34
    return-void

    .line 7
    :cond_3
    iget-object v0, p3, Laaeh;->h:Lxya;

    goto :goto_0

    .line 18
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
