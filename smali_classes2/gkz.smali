.class final synthetic Lgkz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgky;


# direct methods
.method constructor <init>(Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->a:Lgky;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgkz;->a:Lgky;

    .line 2
    iget-object v1, v0, Lgky;->b:Lmxc;

    iget-object v2, v0, Lgky;->c:Lyae;

    invoke-virtual {v1, v2}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lgky;->c:Lyae;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgky;->c:Lyae;

    iget-object v1, v1, Lyae;->f:Lxya;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lgky;->c:Lyae;

    .line 5
    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lgky;->a:Lyny;

    iget-object v0, v0, Lgky;->c:Lyae;

    iget-object v0, v0, Lyae;->f:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    :cond_0
    return-void
.end method
