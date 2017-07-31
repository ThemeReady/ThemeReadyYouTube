.class final synthetic Lchx;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field private a:Lrdz;

.field private b:Lqrc;


# direct methods
.method constructor <init>(Lrdz;Lqrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchx;->a:Lrdz;

    iput-object p2, p0, Lchx;->b:Lqrc;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lchx;->a:Lrdz;

    iget-object v1, p0, Lchx;->b:Lqrc;

    .line 2
    if-eqz p2, :cond_0

    const-string v2, "LiveChatEndpointParameters"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lrdz;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1, p1, p2}, Lqrc;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    goto :goto_0
.end method
