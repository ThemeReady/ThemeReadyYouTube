.class final synthetic Lgyh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgyg;


# direct methods
.method constructor <init>(Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Lgyg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgyh;->a:Lgyg;

    .line 2
    iget-object v1, v0, Lgyg;->c:Lxvx;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lgyg;->a:Lylp;

    iget-object v2, v0, Lgyg;->c:Lxvx;

    iget-object v3, v0, Lgyg;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    iget-object v1, v0, Lgyg;->b:Lojh;

    new-instance v2, Lablh;

    iget-object v0, v0, Lgyg;->e:Lyxd;

    invoke-direct {v2, v0}, Lablh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
