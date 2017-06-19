.class final synthetic Lphl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lphk;

.field private b:Lylp;


# direct methods
.method constructor <init>(Lphk;Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphl;->a:Lphk;

    iput-object p2, p0, Lphl;->b:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lphl;->a:Lphk;

    iget-object v1, p0, Lphl;->b:Lylp;

    .line 2
    iget-object v2, v0, Lphk;->c:Lxzt;

    iget-object v2, v2, Lxzt;->d:Lxvx;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lphk;->c:Lxzt;

    iget-object v2, v2, Lxzt;->d:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lphk;->c()V

    .line 5
    return-void
.end method
