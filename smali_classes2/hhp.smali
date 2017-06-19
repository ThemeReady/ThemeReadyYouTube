.class final synthetic Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhho;

.field private b:Lylp;


# direct methods
.method constructor <init>(Lhho;Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Lhho;

    iput-object p2, p0, Lhhp;->b:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lhhp;->a:Lhho;

    iget-object v1, p0, Lhhp;->b:Lylp;

    .line 2
    iget-object v2, v0, Lhho;->c:Laaeb;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhho;->c:Laaeb;

    .line 3
    iget-object v2, v2, Lyxn;->R:[B

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lhho;->a:Lsex;

    iget-object v3, v0, Lhho;->c:Laaeb;

    .line 6
    iget-object v3, v3, Lyxn;->R:[B

    .line 7
    invoke-interface {v2, v3, v4}, Lsex;->c([BLxtq;)V

    .line 8
    :cond_0
    iget-object v2, v0, Lhho;->b:Lxvx;

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lhho;->b:Lxvx;

    invoke-interface {v1, v0, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_1
    return-void
.end method
