.class final synthetic Lfyt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lylp;


# direct methods
.method constructor <init>(Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->a:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfyt;->a:Lylp;

    .line 2
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    .line 3
    new-instance v2, Lxla;

    invoke-direct {v2}, Lxla;-><init>()V

    iput-object v2, v1, Lxvx;->L:Lxla;

    .line 4
    iget-object v2, v1, Lxvx;->L:Lxla;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxla;->a:Z

    .line 5
    iget-object v2, v1, Lxvx;->L:Lxla;

    const-string v3, "10029"

    .line 6
    iput-object v3, v2, Lxla;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    return-void
.end method
