.class final synthetic Ldet;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldes;

.field private b:Lzrr;

.field private c:Lxrm;


# direct methods
.method constructor <init>(Ldes;Lzrr;Lxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldet;->a:Ldes;

    iput-object p2, p0, Ldet;->b:Lzrr;

    iput-object p3, p0, Ldet;->c:Lxrm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldet;->a:Ldes;

    iget-object v1, p0, Ldet;->b:Lzrr;

    iget-object v2, p0, Ldet;->c:Lxrm;

    .line 3
    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v3, v2, Lxrm;->e:Lxya;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Ldes;->a:Lyny;

    iget-object v4, v2, Lxrm;->e:Lxya;

    invoke-interface {v3, v4, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v3, v2, Lxrm;->g:Lxya;

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Ldes;->a:Lyny;

    iget-object v2, v2, Lxrm;->g:Lxya;

    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_1
    return-void
.end method
