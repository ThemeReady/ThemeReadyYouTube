.class public final Lnwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Labrh;

.field public final c:Lose;

.field public final d:Lqax;

.field public final e:Lxya;

.field public final f:Lnxq;

.field public final g:Lyny;

.field public final h:Lnwm;

.field private i:Lrac;

.field private j:Labid;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrac;Labrh;Lose;Lqax;Lnxq;Lyny;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnwv;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnwv;->i:Lrac;

    .line 4
    iput-object p3, p0, Lnwv;->b:Labrh;

    .line 5
    iput-object p4, p0, Lnwv;->c:Lose;

    .line 6
    iput-object p5, p0, Lnwv;->d:Lqax;

    .line 7
    iput-object p8, p0, Lnwv;->e:Lxya;

    .line 8
    iput-object p6, p0, Lnwv;->f:Lnxq;

    .line 9
    iget-object v0, p8, Lxya;->cj:Labid;

    .line 10
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    iput-object v0, p0, Lnwv;->j:Labid;

    .line 11
    iput-object p7, p0, Lnwv;->g:Lyny;

    .line 12
    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iput-object v0, p0, Lnwv;->h:Lnwm;

    .line 13
    invoke-static {p9}, Lnwv;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnwv;->k:Ljava/util/List;

    .line 14
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lnwv;->i:Lrac;

    .line 19
    new-instance v1, Lrad;

    iget-object v2, v0, Lrac;->c:Lqjf;

    iget-object v0, v0, Lrac;->d:Luff;

    .line 20
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Lrad;-><init>(Lqjf;Lufd;)V

    .line 24
    iget-object v0, p0, Lnwv;->e:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lnwv;->e:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 28
    iget-object v0, p0, Lnwv;->j:Labid;

    .line 29
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Labid;->a:Ljava/lang/String;

    invoke-static {v0}, Lrad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrad;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lnwv;->k:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lrad;->b:[Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lrad;->b:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lrad;->b:[Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lnwv;->h:Lnwm;

    iget-object v2, p0, Lnwv;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lnwm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lnwm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lnwv;->i:Lrac;

    new-instance v2, Lnwx;

    invoke-direct {v2, p0}, Lnwx;-><init>(Lnwv;)V

    .line 37
    iget-object v0, v0, Lrac;->l:Lrae;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 38
    return-void

    .line 26
    :cond_1
    sget-object v0, Lqcf;->a:[B

    goto :goto_0
.end method
