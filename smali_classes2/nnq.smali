.class public final Lnnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lylp;

.field public final c:Lnxt;

.field public final d:Loum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lnxt;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnnq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lnnq;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lnnq;->c:Lnxt;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lnnq;->d:Loum;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnod;Laaaj;Laaag;ILsex;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-boolean v0, p3, Laaag;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, Laaag;->i:Lxvx;

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p3, Laaag;->d:Lxvx;

    .line 11
    :cond_0
    new-instance v2, Laawc;

    invoke-direct {v2}, Laawc;-><init>()V

    .line 12
    iget-object v3, p2, Laaaj;->d:Lyop;

    iput-object v3, v2, Laawc;->b:Lyop;

    .line 13
    iput v1, v2, Laawc;->c:I

    .line 14
    :goto_1
    iget-object v3, p2, Laaaj;->b:[Laaag;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 15
    iget-object v3, p2, Laaaj;->b:[Laaag;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Laaag;->c:Z

    if-eqz v3, :cond_4

    .line 16
    iput v1, v2, Laawc;->c:I

    .line 19
    :cond_1
    iput p4, v2, Laawc;->a:I

    .line 22
    new-instance v1, Lqw;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lqw;-><init>(I)V

    .line 23
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    new-instance v4, Lnns;

    invoke-direct {v4, p0, p1, v2, p2}, Lnns;-><init>(Lnnq;Lnod;Laawc;Laaaj;)V

    .line 26
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "com.google.android.libraries.youtube.comment.action_tag"

    .line 29
    new-instance v3, Lnnt;

    invoke-direct {v3, p0, p1, p2}, Lnnt;-><init>(Lnnq;Lnod;Laaaj;)V

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    if-eqz p5, :cond_2

    .line 32
    iget-object v2, p2, Laaaj;->R:[B

    const/4 v3, 0x0

    invoke-interface {p5, v2, v3}, Lsex;->c([BLxtq;)V

    .line 33
    :cond_2
    iget-object v2, p0, Lnnq;->b:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 34
    return-void

    .line 7
    :cond_3
    iget-object v0, p3, Laaag;->h:Lxvx;

    goto :goto_0

    .line 18
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
