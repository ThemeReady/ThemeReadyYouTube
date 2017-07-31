.class final synthetic Labxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labxd;

.field private b:Lyww;


# direct methods
.method constructor <init>(Labxd;Lyww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxe;->a:Labxd;

    iput-object p2, p0, Labxe;->b:Lyww;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Labxe;->a:Labxd;

    iget-object v1, p0, Labxe;->b:Lyww;

    .line 2
    iget-object v2, v1, Lyww;->e:Lxya;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, v0, Labxd;->b:Lyny;

    iget-object v4, v1, Lyww;->e:Lxya;

    invoke-interface {v3, v4, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v2, v1, Lyww;->f:Lxya;

    if-eqz v2, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v0, v0, Labxd;->b:Lyny;

    iget-object v1, v1, Lyww;->f:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void
.end method
