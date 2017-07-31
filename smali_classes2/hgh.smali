.class final synthetic Lhgh;
.super Ljava/lang/Object;

# interfaces
.implements Lfss;


# instance fields
.field private a:Lhgc;

.field private b:Lzqn;


# direct methods
.method constructor <init>(Lhgc;Lzqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Lhgc;

    iput-object p2, p0, Lhgh;->b:Lzqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhgh;->a:Lhgc;

    iget-object v1, p0, Lhgh;->b:Lzqn;

    .line 2
    iget-object v2, v0, Lhgc;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzqn;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v1, Lzqn;->c:Lxya;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lhgc;->a:Lyny;

    iget-object v1, v1, Lzqn;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 5
    :cond_0
    return-void
.end method
