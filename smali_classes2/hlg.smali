.class final synthetic Lhlg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhlf;


# direct methods
.method constructor <init>(Lhlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Lhlf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lhlg;->a:Lhlf;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, Lhlf;->b:Laasx;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lhlf;->b:Laasx;

    iget-object v0, v0, Laasx;->f:Lxvx;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v1, Lhlf;->b:Laasx;

    iget-object v0, v0, Laasx;->f:Lxvx;

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v1, Lhlf;->a:Lylp;

    iget-object v1, v1, Lhlf;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, v1, Lhlf;->b:Laasx;

    iget-object v0, v0, Laasx;->e:Lxvx;

    goto :goto_0
.end method
