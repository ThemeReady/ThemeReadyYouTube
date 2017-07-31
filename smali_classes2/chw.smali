.class final synthetic Lchw;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field private a:Lred;

.field private b:Lnnp;


# direct methods
.method constructor <init>(Lred;Lnnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchw;->a:Lred;

    iput-object p2, p0, Lchw;->b:Lnnp;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lchw;->a:Lred;

    iget-object v1, p0, Lchw;->b:Lnnp;

    .line 2
    if-eqz p2, :cond_0

    const-string v2, "LiveChatEndpointParameters"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lred;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1, p1, p2}, Lnnp;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    goto :goto_0
.end method
