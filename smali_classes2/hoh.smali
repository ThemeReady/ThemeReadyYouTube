.class final synthetic Lhoh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoh;->a:Lhog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lhoh;->a:Lhog;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, Lhog;->b:Laaxi;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lhog;->b:Laaxi;

    iget-object v0, v0, Laaxi;->f:Lxya;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v1, Lhog;->b:Laaxi;

    iget-object v0, v0, Laaxi;->f:Lxya;

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v1, Lhog;->a:Lyny;

    iget-object v1, v1, Lhog;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, v1, Lhog;->b:Laaxi;

    iget-object v0, v0, Laaxi;->e:Lxya;

    goto :goto_0
.end method
