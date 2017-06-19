.class final synthetic Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhcq;

.field private b:Lylp;


# direct methods
.method constructor <init>(Lhcq;Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lhcq;

    iput-object p2, p0, Lhcr;->b:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v1, p0, Lhcr;->b:Lylp;

    .line 2
    iget-object v2, v0, Lhcq;->a:Lxvx;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lhcq;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    :cond_0
    return-void
.end method
