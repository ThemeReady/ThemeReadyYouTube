.class final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhjz;


# direct methods
.method constructor <init>(Lhjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lhjz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhka;->a:Lhjz;

    .line 2
    iget-object v1, v0, Lhjz;->k:Lxvx;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lhjz;->l:Lhjq;

    .line 4
    iget-object v1, v1, Lhjq;->a:Lylp;

    .line 5
    iget-object v0, v0, Lhjz;->k:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method
