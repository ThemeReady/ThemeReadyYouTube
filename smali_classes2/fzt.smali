.class final synthetic Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lyny;


# direct methods
.method constructor <init>(Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzt;->a:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfzt;->a:Lyny;

    .line 2
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    .line 3
    new-instance v2, Lxna;

    invoke-direct {v2}, Lxna;-><init>()V

    iput-object v2, v1, Lxya;->M:Lxna;

    .line 4
    iget-object v2, v1, Lxya;->M:Lxna;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxna;->a:Z

    .line 5
    iget-object v2, v1, Lxya;->M:Lxna;

    const-string v3, "10029"

    .line 6
    iput-object v3, v2, Lxna;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    return-void
.end method
