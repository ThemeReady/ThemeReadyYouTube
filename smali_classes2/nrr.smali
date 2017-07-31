.class final synthetic Lnrr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Lxrm;

.field private c:Lsei;

.field private d:Lxyx;


# direct methods
.method constructor <init>(Lnrn;Lxrm;Lsei;Lxyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrr;->a:Lnrn;

    iput-object p2, p0, Lnrr;->b:Lxrm;

    iput-object p3, p0, Lnrr;->c:Lsei;

    iput-object p4, p0, Lnrr;->d:Lxyx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lnrr;->a:Lnrn;

    iget-object v1, p0, Lnrr;->b:Lxrm;

    iget-object v2, p0, Lnrr;->c:Lsei;

    iget-object v3, p0, Lnrr;->d:Lxyx;

    .line 2
    iget-object v4, v1, Lxrm;->g:Lxya;

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lnrn;->d:Lyny;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lxrm;->R:[B

    invoke-interface {v2, v1, v5}, Lsei;->c([BLxvq;)V

    .line 5
    invoke-virtual {v0, v3}, Lnrn;->b(Lxyx;)V

    goto :goto_0
.end method
