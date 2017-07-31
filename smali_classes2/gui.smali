.class final synthetic Lgui;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lguh;

.field private b:Lacdf;

.field private c:Lyny;


# direct methods
.method constructor <init>(Lguh;Lacdf;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Lguh;

    iput-object p2, p0, Lgui;->b:Lacdf;

    iput-object p3, p0, Lgui;->c:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lgui;->a:Lguh;

    iget-object v1, p0, Lgui;->b:Lacdf;

    iget-object v2, p0, Lgui;->c:Lyny;

    .line 2
    iget-object v3, v0, Lguh;->d:Lsei;

    iget-object v4, v0, Lguh;->c:[B

    invoke-interface {v3, v4, v5}, Lsei;->c([BLxvq;)V

    .line 3
    iget-object v3, v0, Lguh;->a:Lxya;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v4, "permission_requester"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "interaction_logger_override"

    iget-object v4, v0, Lguh;->d:Lsei;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lguh;->a:Lxya;

    invoke-interface {v2, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lguh;->b:Lxya;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lguh;->b:Lxya;

    invoke-interface {v2, v0, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void
.end method
