.class final synthetic Lnrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Lxrm;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lnrn;Lxrm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrv;->a:Lnrn;

    iput-object p2, p0, Lnrv;->b:Lxrm;

    iput-object p3, p0, Lnrv;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnrv;->a:Lnrn;

    iget-object v1, p0, Lnrv;->b:Lxrm;

    iget-object v2, p0, Lnrv;->c:Ljava/util/Map;

    .line 2
    iget-object v3, v1, Lxrm;->g:Lxya;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lnrn;->d:Lyny;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    :cond_0
    return-void
.end method
