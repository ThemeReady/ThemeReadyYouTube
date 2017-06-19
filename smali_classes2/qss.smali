.class public final Lqss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqsj;

.field private b:Lojh;

.field private c:Lqcx;


# direct methods
.method public constructor <init>(Lqsj;Lojh;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsj;

    iput-object v0, p0, Lqss;->a:Lqsj;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lqss;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lqss;->c:Lqcx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxvx;->bC:Lynt;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxvx;->bR:Laaun;

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lqsm;

    iget-object v1, p0, Lqss;->a:Lqsj;

    iget-object v2, p0, Lqss;->b:Lojh;

    iget-object v3, p0, Lqss;->c:Lqcx;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, v4}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqsm;-><init>(Lqsj;Lojh;Lqcx;Lxvx;Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
