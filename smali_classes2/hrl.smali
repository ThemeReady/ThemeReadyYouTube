.class final Lhrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhri;


# direct methods
.method constructor <init>(Lhri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrl;->a:Lhri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 3
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 5
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 6
    iget-object v0, v0, Laabu;->k:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 7
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 8
    iget-object v0, v0, Laabu;->k:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 9
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 10
    iget-boolean v0, v0, Laabu;->a:Z

    .line 11
    if-nez v0, :cond_2

    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 12
    iget-object v0, v0, Lhri;->g:Lzmz;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 15
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 16
    iget-object v0, v0, Laabu;->k:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 17
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lhrl;->a:Lhri;

    .line 19
    iget-object v1, v1, Lhri;->b:Lhtk;

    .line 20
    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {v1, v0}, Lhsq;->a(Lxvx;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 22
    iget-object v0, v0, Lhri;->f:Laabu;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Laabu;->a:Z

    .line 24
    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 26
    iget-object v1, v0, Lhri;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lhri;->a:Lhqs;

    .line 28
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lhri;->a:Lhqs;

    .line 31
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object v1, v0, Lhri;->a:Lhqs;

    iget-object v2, v0, Lhri;->e:Labim;

    iget-object v0, v0, Lhri;->g:Lzmz;

    invoke-virtual {v1, v2, v0}, Lhqs;->a(Labim;Lzmz;)V

    .line 34
    iget-object v0, p0, Lhrl;->a:Lhri;

    .line 35
    iget-object v0, v0, Lhri;->b:Lhtk;

    .line 36
    iget-object v1, p0, Lhrl;->a:Lhri;

    .line 37
    iget-object v1, v1, Lhri;->g:Lzmz;

    .line 38
    iget-wide v2, v1, Lzmz;->d:J

    invoke-virtual {v0, v2, v3}, Lhth;->a(J)V

    .line 39
    :cond_2
    return-void
.end method
