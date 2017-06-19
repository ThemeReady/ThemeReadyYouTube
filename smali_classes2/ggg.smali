.class final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lggf;


# direct methods
.method constructor <init>(Lggf;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggg;->b:Lggf;

    iput-object p2, p0, Lggg;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lggg;->b:Lggf;

    .line 3
    iget-object v0, v0, Lggf;->V:Laact;

    .line 4
    iget-object v0, v0, Laact;->g:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggg;->b:Lggf;

    .line 5
    iget-object v0, v0, Lggf;->V:Laact;

    .line 6
    iget-object v0, v0, Laact;->g:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lggg;->b:Lggf;

    .line 9
    iget-object v1, v0, Lggf;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lggf;->aa:Landroid/widget/TextView;

    const v2, 0x7f1205d2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, v0, Lggf;->aa:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v1, v0, Lggf;->ab:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Lggf;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lggg;->b:Lggf;

    iget-object v1, v0, Lggf;->Y:Lylp;

    iget-object v0, p0, Lggg;->b:Lggf;

    .line 15
    iget-object v0, v0, Lggf;->V:Laact;

    .line 16
    iget-object v0, v0, Laact;->g:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    iget-object v2, p0, Lggg;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lggg;->b:Lggf;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lsey;

    .line 19
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v1

    iget-object v0, p0, Lggg;->b:Lggf;

    .line 20
    iget-object v0, v0, Lggf;->V:Laact;

    .line 21
    iget-object v0, v0, Laact;->g:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Lsex;->c([BLxtq;)V

    .line 23
    return-void
.end method
