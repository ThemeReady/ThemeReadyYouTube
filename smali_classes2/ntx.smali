.class final synthetic Lntx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntv;

.field private b:Lxws;


# direct methods
.method constructor <init>(Lntv;Lxws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntx;->a:Lntv;

    iput-object p2, p0, Lntx;->b:Lxws;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lntx;->a:Lntv;

    iget-object v1, p0, Lntx;->b:Lxws;

    .line 2
    iget-object v0, v0, Lntv;->d:Lylp;

    iget-object v1, v1, Lxws;->c:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
