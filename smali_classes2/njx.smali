.class final synthetic Lnjx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnjw;

.field private b:Lxrm;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lnjw;Lxrm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->a:Lnjw;

    iput-object p2, p0, Lnjx;->b:Lxrm;

    iput-object p3, p0, Lnjx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lnjx;->a:Lnjw;

    iget-object v0, p0, Lnjx;->b:Lxrm;

    iget-object v2, p0, Lnjx;->c:Ljava/util/Map;

    .line 2
    iget-object v3, v0, Lxrm;->e:Lxya;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 3
    :goto_0
    iget-object v1, v1, Lnjw;->a:Lyny;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lxrm;->g:Lxya;

    goto :goto_0
.end method
