.class final synthetic Lhge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhgc;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lhgc;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhge;->a:Lhgc;

    iput-object p2, p0, Lhge;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhge;->a:Lhgc;

    iget-object v1, p0, Lhge;->b:Lyny;

    .line 2
    iget-object v2, v0, Lhgc;->h:Lxya;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lhgc;->h:Lxya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    :cond_0
    return-void
.end method
