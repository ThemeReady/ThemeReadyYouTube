.class final synthetic Lhal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhak;


# direct methods
.method constructor <init>(Lhak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Lhak;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhal;->a:Lhak;

    .line 2
    iget-object v1, v0, Lhak;->c:Lxya;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lhak;->a:Lyny;

    iget-object v2, v0, Lhak;->c:Lxya;

    iget-object v3, v0, Lhak;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    iget-object v1, v0, Lhak;->b:Lohb;

    new-instance v2, Labrx;

    iget-object v0, v0, Lhak;->e:Lzaa;

    invoke-direct {v2, v0}, Labrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
