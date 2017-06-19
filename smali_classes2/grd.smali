.class final synthetic Lgrd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgrc;

.field private b:Lxrf;


# direct methods
.method constructor <init>(Lgrc;Lxrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lgrc;

    iput-object p2, p0, Lgrd;->b:Lxrf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgrd;->a:Lgrc;

    iget-object v1, p0, Lgrd;->b:Lxrf;

    .line 2
    iget-object v0, v0, Lgrc;->a:Lylp;

    iget-object v1, v1, Lxrf;->c:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
