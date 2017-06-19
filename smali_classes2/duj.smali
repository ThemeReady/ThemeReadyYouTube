.class public final Lduj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field public final a:Laebv;

.field private b:Lqsj;

.field private c:Lojh;

.field private d:Lqcx;


# direct methods
.method constructor <init>(Lqsj;Lojh;Lqcx;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsj;

    iput-object v0, p0, Lduj;->b:Lqsj;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lduj;->c:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lduj;->d:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lduj;->a:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 8

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lxvx;->bC:Lynt;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxvx;->bR:Laaun;

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lqsm;

    iget-object v1, p0, Lduj;->b:Lqsj;

    iget-object v2, p0, Lduj;->c:Lojh;

    iget-object v3, p0, Lduj;->d:Lqcx;

    sget-object v5, Lduk;->a:Lqsq;

    new-instance v6, Ldul;

    invoke-direct {v6, p0}, Ldul;-><init>(Lduj;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {p2, v4}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lqsm;-><init>(Lqsj;Lojh;Lqcx;Lxvx;Lqsq;Lqsr;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
