.class final synthetic Lntz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntv;

.field private b:Lxpk;

.field private c:Lsex;

.field private d:Lxws;


# direct methods
.method constructor <init>(Lntv;Lxpk;Lsex;Lxws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntz;->a:Lntv;

    iput-object p2, p0, Lntz;->b:Lxpk;

    iput-object p3, p0, Lntz;->c:Lsex;

    iput-object p4, p0, Lntz;->d:Lxws;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lntz;->a:Lntv;

    iget-object v1, p0, Lntz;->b:Lxpk;

    iget-object v2, p0, Lntz;->c:Lsex;

    iget-object v3, p0, Lntz;->d:Lxws;

    .line 2
    iget-object v4, v1, Lxpk;->g:Lxvx;

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lntv;->d:Lylp;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lxpk;->R:[B

    invoke-interface {v2, v1, v5}, Lsex;->c([BLxtq;)V

    .line 5
    invoke-virtual {v0, v3}, Lntv;->b(Lxws;)V

    goto :goto_0
.end method
