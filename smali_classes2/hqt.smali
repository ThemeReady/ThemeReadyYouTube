.class final Lhqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhqs;


# direct methods
.method constructor <init>(Lhqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqt;->a:Lhqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 3
    iget-object v0, v0, Lhqs;->d:Lzmz;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 5
    iget-object v0, v0, Lhqs;->d:Lzmz;

    .line 6
    iget-object v0, v0, Lzmz;->b:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 7
    iget-object v0, v0, Lhqs;->d:Lzmz;

    .line 8
    iget-object v0, v0, Lzmz;->b:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 9
    iget-object v0, v0, Lhqs;->d:Lzmz;

    .line 10
    iget-object v0, v0, Lzmz;->b:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 12
    iget-object v1, v0, Lhqs;->a:Lhsq;

    .line 13
    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 14
    iget-object v0, v0, Lhqs;->d:Lzmz;

    .line 15
    iget-object v0, v0, Lzmz;->b:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 16
    invoke-virtual {v1, v0}, Lhsq;->a(Lxvx;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lhqt;->a:Lhqs;

    .line 18
    iget-object v0, v0, Lhqs;->c:Lhqv;

    .line 19
    invoke-interface {v0}, Lhqv;->a()V

    .line 20
    return-void
.end method
