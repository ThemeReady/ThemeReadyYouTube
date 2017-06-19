.class final synthetic Lnms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnmr;

.field private b:Lxfc;


# direct methods
.method constructor <init>(Lnmr;Lxfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnms;->a:Lnmr;

    iput-object p2, p0, Lnms;->b:Lxfc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnms;->a:Lnmr;

    iget-object v1, p0, Lnms;->b:Lxfc;

    .line 2
    iget-object v2, v0, Lnmr;->a:Lylp;

    iget-object v0, v1, Lxfc;->e:Lxpq;

    const-class v1, Lxpk;

    .line 3
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method
