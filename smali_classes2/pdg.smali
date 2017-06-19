.class public final synthetic Lpdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpdf;

.field private b:Laauk;


# direct methods
.method public constructor <init>(Lpdf;Laauk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdg;->a:Lpdf;

    iput-object p2, p0, Lpdg;->b:Laauk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lpdg;->a:Lpdf;

    iget-object v0, p0, Lpdg;->b:Laauk;

    .line 2
    iget-object v2, v0, Laauk;->a:Ljava/lang/String;

    iget-wide v4, v0, Laauk;->c:J

    .line 3
    iget-object v0, v1, Lpdf;->g:Lpgq;

    .line 4
    iget-object v0, v0, Lpgq;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    .line 6
    if-eqz v0, :cond_0

    iget-object v2, v0, Lpgr;->a:Laauk;

    iget-wide v2, v2, Laauk;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpgr;->b:Z

    .line 8
    invoke-virtual {v1}, Lpdf;->a()V

    .line 9
    :cond_0
    return-void
.end method
