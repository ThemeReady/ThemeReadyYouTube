.class final synthetic Lnuc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntv;

.field private b:Lxnn;


# direct methods
.method constructor <init>(Lntv;Lxnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lntv;

    iput-object p2, p0, Lnuc;->b:Lxnn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnuc;->a:Lntv;

    iget-object v1, p0, Lnuc;->b:Lxnn;

    .line 2
    iget-object v0, v0, Lntv;->d:Lylp;

    iget-object v1, v1, Lxnn;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
