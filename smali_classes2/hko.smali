.class final synthetic Lhko;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhkn;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lhkn;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->a:Lhkn;

    iput-object p2, p0, Lhko;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lhko;->a:Lhkn;

    iget-object v1, p0, Lhko;->b:Lyny;

    .line 2
    iget-object v2, v0, Lhkn;->c:Laaid;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhkn;->c:Laaid;

    .line 3
    iget-object v2, v2, Lzak;->R:[B

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lhkn;->a:Lsei;

    iget-object v3, v0, Lhkn;->c:Laaid;

    .line 6
    iget-object v3, v3, Lzak;->R:[B

    .line 7
    invoke-interface {v2, v3, v4}, Lsei;->c([BLxvq;)V

    .line 8
    :cond_0
    iget-object v2, v0, Lhkn;->b:Lxya;

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lhkn;->b:Lxya;

    invoke-interface {v1, v0, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void
.end method
