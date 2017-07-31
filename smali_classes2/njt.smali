.class final synthetic Lnjt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnjs;

.field private b:Lxhb;


# direct methods
.method constructor <init>(Lnjs;Lxhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Lnjs;

    iput-object p2, p0, Lnjt;->b:Lxhb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnjt;->a:Lnjs;

    iget-object v1, p0, Lnjt;->b:Lxhb;

    .line 2
    iget-object v2, v0, Lnjs;->a:Lyny;

    iget-object v0, v1, Lxhb;->e:Lxrs;

    const-class v1, Lxrm;

    .line 3
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 5
    return-void
.end method
