.class final synthetic Lntw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntv;

.field private b:Lxws;

.field private c:Ljava/util/Map;

.field private d:Lsex;


# direct methods
.method constructor <init>(Lntv;Lxws;Ljava/util/Map;Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntw;->a:Lntv;

    iput-object p2, p0, Lntw;->b:Lxws;

    iput-object p3, p0, Lntw;->c:Ljava/util/Map;

    iput-object p4, p0, Lntw;->d:Lsex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lntw;->a:Lntv;

    iget-object v1, p0, Lntw;->b:Lxws;

    iget-object v2, p0, Lntw;->c:Ljava/util/Map;

    iget-object v3, p0, Lntw;->d:Lsex;

    .line 2
    iget-object v4, v1, Lxws;->t:Lxvx;

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lntv;->d:Lylp;

    iget-object v1, v1, Lxws;->t:Lxvx;

    invoke-interface {v0, v1, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v4, v1, Lxws;->z:Lxvx;

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, v0, Lntv;->d:Lylp;

    iget-object v1, v1, Lxws;->z:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lxws;->R:[B

    invoke-interface {v3, v2, v5}, Lsex;->c([BLxtq;)V

    .line 7
    invoke-virtual {v0, v1}, Lntv;->b(Lxws;)V

    goto :goto_0
.end method
