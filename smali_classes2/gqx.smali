.class final synthetic Lgqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgqw;

.field private b:Lylp;


# direct methods
.method constructor <init>(Lgqw;Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqx;->a:Lgqw;

    iput-object p2, p0, Lgqx;->b:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgqx;->a:Lgqw;

    iget-object v1, p0, Lgqx;->b:Lylp;

    .line 2
    iget-object v2, v0, Lgqw;->a:Lxvx;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lgqw;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    :cond_0
    return-void
.end method
