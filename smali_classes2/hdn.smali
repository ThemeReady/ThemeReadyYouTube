.class final synthetic Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Lfrs;


# instance fields
.field private a:Lhdi;

.field private b:Lznj;


# direct methods
.method constructor <init>(Lhdi;Lznj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhdi;

    iput-object p2, p0, Lhdn;->b:Lznj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhdn;->a:Lhdi;

    iget-object v1, p0, Lhdn;->b:Lznj;

    .line 2
    iget-object v2, v0, Lhdi;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lznj;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v1, Lznj;->c:Lxvx;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lhdi;->a:Lylp;

    iget-object v1, v1, Lznj;->c:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    :cond_0
    return-void
.end method
