.class final synthetic Labqn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labqm;

.field private b:Lyuc;


# direct methods
.method constructor <init>(Labqm;Lyuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqn;->a:Labqm;

    iput-object p2, p0, Labqn;->b:Lyuc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Labqn;->a:Labqm;

    iget-object v1, p0, Labqn;->b:Lyuc;

    .line 2
    iget-object v2, v1, Lyuc;->e:Lxvx;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, v0, Labqm;->b:Lylp;

    iget-object v4, v1, Lyuc;->e:Lxvx;

    invoke-interface {v3, v4, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v2, v1, Lyuc;->f:Lxvx;

    if-eqz v2, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lsfh;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v0, v0, Labqm;->b:Lylp;

    iget-object v1, v1, Lyuc;->f:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void
.end method
