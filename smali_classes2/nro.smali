.class final synthetic Lnro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Lxyx;

.field private c:Ljava/util/Map;

.field private d:Lsei;


# direct methods
.method constructor <init>(Lnrn;Lxyx;Ljava/util/Map;Lsei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->a:Lnrn;

    iput-object p2, p0, Lnro;->b:Lxyx;

    iput-object p3, p0, Lnro;->c:Ljava/util/Map;

    iput-object p4, p0, Lnro;->d:Lsei;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lnro;->a:Lnrn;

    iget-object v1, p0, Lnro;->b:Lxyx;

    iget-object v2, p0, Lnro;->c:Ljava/util/Map;

    iget-object v3, p0, Lnro;->d:Lsei;

    .line 2
    iget-object v4, v1, Lxyx;->t:Lxya;

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v0, Lnrn;->d:Lyny;

    iget-object v1, v1, Lxyx;->t:Lxya;

    invoke-interface {v0, v1, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v4, v1, Lxyx;->z:Lxya;

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, v0, Lnrn;->d:Lyny;

    iget-object v1, v1, Lxyx;->z:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lxyx;->R:[B

    invoke-interface {v3, v2, v5}, Lsei;->c([BLxvq;)V

    .line 7
    invoke-virtual {v0, v1}, Lnrn;->b(Lxyx;)V

    goto :goto_0
.end method
