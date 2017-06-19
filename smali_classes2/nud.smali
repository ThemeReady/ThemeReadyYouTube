.class final synthetic Lnud;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntv;

.field private b:Lxpk;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lntv;Lxpk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnud;->a:Lntv;

    iput-object p2, p0, Lnud;->b:Lxpk;

    iput-object p3, p0, Lnud;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnud;->a:Lntv;

    iget-object v1, p0, Lnud;->b:Lxpk;

    iget-object v2, p0, Lnud;->c:Ljava/util/Map;

    .line 2
    iget-object v3, v1, Lxpk;->g:Lxvx;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lntv;->d:Lylp;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    :cond_0
    return-void
.end method
