.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Labkq;

.field public final c:Loum;

.field public final d:Lqcx;

.field public final e:Lxvx;

.field public final f:Lnzw;

.field public final g:Lylp;

.field public final h:Lnys;

.field private i:Lrbr;

.field private j:Labdl;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrbr;Labkq;Loum;Lqcx;Lnzw;Lylp;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnzb;->i:Lrbr;

    .line 4
    iput-object p3, p0, Lnzb;->b:Labkq;

    .line 5
    iput-object p4, p0, Lnzb;->c:Loum;

    .line 6
    iput-object p5, p0, Lnzb;->d:Lqcx;

    .line 7
    iput-object p8, p0, Lnzb;->e:Lxvx;

    .line 8
    iput-object p6, p0, Lnzb;->f:Lnzw;

    .line 9
    iget-object v0, p8, Lxvx;->cg:Labdl;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdl;

    iput-object v0, p0, Lnzb;->j:Labdl;

    .line 11
    iput-object p7, p0, Lnzb;->g:Lylp;

    .line 12
    new-instance v0, Lnys;

    invoke-direct {v0}, Lnys;-><init>()V

    iput-object v0, p0, Lnzb;->h:Lnys;

    .line 13
    invoke-static {p9}, Lnzb;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnzb;->k:Ljava/util/List;

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

    invoke-static {p0, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnzb;->i:Lrbr;

    .line 19
    new-instance v1, Lrbs;

    iget-object v2, v0, Lrbr;->c:Lqle;

    iget-object v0, v0, Lrbr;->d:Luey;

    .line 20
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Lrbs;-><init>(Lqle;Luew;)V

    .line 24
    iget-object v0, p0, Lnzb;->e:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lnzb;->e:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 28
    iget-object v0, p0, Lnzb;->j:Labdl;

    .line 29
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Labdl;->a:Ljava/lang/String;

    invoke-static {v0}, Lrbs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrbs;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lnzb;->k:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lrbs;->b:[Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lrbs;->b:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lrbs;->b:[Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lnzb;->h:Lnys;

    iget-object v2, p0, Lnzb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lnys;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lnys;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lnzb;->i:Lrbr;

    new-instance v2, Lnzd;

    invoke-direct {v2, p0}, Lnzd;-><init>(Lnzb;)V

    .line 37
    iget-object v0, v0, Lrbr;->l:Lrbt;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 38
    return-void

    .line 26
    :cond_1
    sget-object v0, Lqef;->a:[B

    goto :goto_0
.end method
