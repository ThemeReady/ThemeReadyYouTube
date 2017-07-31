.class final Lhoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhox;


# direct methods
.method constructor <init>(Lhox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhoy;->a:Lhox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 3
    iget-object v0, v0, Lhox;->b:Labdi;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lhoy;->a:Lhox;

    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 6
    iget-object v2, v0, Lhox;->b:Labdi;

    .line 9
    iget-object v0, v2, Labdi;->c:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, v2, Labdi;->c:Lxrs;

    const-class v3, Lxrm;

    .line 10
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Labdi;->c:Lxrs;

    const-class v3, Lxrm;

    .line 11
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v1, Lhox;->a:Lyny;

    iget-object v0, v2, Labdi;->c:Lxrs;

    const-class v2, Lxrm;

    .line 13
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 14
    invoke-interface {v1, v0, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 16
    iget-object v0, v0, Lhox;->c:Lsei;

    .line 17
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 18
    iget-object v0, v0, Lhox;->b:Labdi;

    .line 19
    iget-object v0, v0, Labdi;->c:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 20
    iget-object v0, v0, Lhox;->b:Labdi;

    .line 21
    iget-object v0, v0, Labdi;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 23
    iget-object v1, v0, Lhox;->c:Lsei;

    .line 24
    iget-object v0, p0, Lhoy;->a:Lhox;

    .line 25
    iget-object v0, v0, Lhox;->b:Labdi;

    .line 26
    iget-object v0, v0, Labdi;->c:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->R:[B

    .line 27
    invoke-interface {v1, v0, v4}, Lsei;->c([BLxvq;)V

    .line 28
    :cond_1
    return-void
.end method
