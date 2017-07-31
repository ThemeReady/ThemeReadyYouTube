.class final synthetic Lhqh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhqg;

.field private b:Labfc;


# direct methods
.method constructor <init>(Lhqg;Labfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh;->a:Lhqg;

    iput-object p2, p0, Lhqh;->b:Labfc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lhqh;->a:Lhqg;

    iget-object v2, p0, Lhqh;->b:Labfc;

    .line 2
    iget-object v0, v0, Lhqg;->f:Lhqd;

    .line 3
    iget-object v3, v0, Lhqd;->a:Lyny;

    .line 6
    iget-object v0, v2, Labfc;->m:Lxum;

    if-eqz v0, :cond_0

    iget-object v0, v2, Labfc;->m:Lxum;

    const-class v4, Lxun;

    .line 7
    invoke-virtual {v0, v4}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v2, Labfc;->m:Lxum;

    const-class v2, Lxun;

    invoke-virtual {v0, v2}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->b:Lxya;

    .line 10
    :goto_0
    invoke-interface {v3, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    return-void

    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0
.end method
