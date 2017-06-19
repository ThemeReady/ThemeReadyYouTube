.class final synthetic Lhny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhnx;

.field private b:Labak;


# direct methods
.method constructor <init>(Lhnx;Labak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhny;->a:Lhnx;

    iput-object p2, p0, Lhny;->b:Labak;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lhny;->a:Lhnx;

    iget-object v2, p0, Lhny;->b:Labak;

    .line 2
    iget-object v0, v0, Lhnx;->f:Lhnu;

    .line 3
    iget-object v3, v0, Lhnu;->a:Lylp;

    .line 6
    iget-object v0, v2, Labak;->m:Lxsm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Labak;->m:Lxsm;

    const-class v4, Lxsn;

    .line 7
    invoke-virtual {v0, v4}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Labak;->m:Lxsm;

    const-class v2, Lxsn;

    invoke-virtual {v0, v2}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->b:Lxvx;

    .line 10
    :goto_0
    invoke-interface {v3, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    return-void

    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0
.end method
