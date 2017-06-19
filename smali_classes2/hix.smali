.class final Lhix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhiw;


# direct methods
.method constructor <init>(Lhiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhix;->a:Lhiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lhix;->a:Lhiw;

    .line 3
    iget-object v0, v0, Lhiw;->n:Laalw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhix;->a:Lhiw;

    .line 7
    iget-object v2, v0, Lhiw;->n:Laalw;

    iget-object v2, v2, Laalw;->i:Lxsm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhiw;->n:Laalw;

    iget-object v2, v2, Laalw;->i:Lxsm;

    const-class v3, Lxsn;

    .line 8
    invoke-virtual {v2, v3}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->i:Lxsm;

    const-class v2, Lxsn;

    invoke-virtual {v0, v2}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->b:Lxvx;

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lhix;->a:Lhiw;

    .line 14
    iget-object v2, v2, Lhiw;->b:Lylp;

    .line 15
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 25
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lhix;->a:Lhiw;

    .line 17
    iget-object v0, v0, Lhiw;->n:Laalw;

    .line 18
    iget-object v0, v0, Laalw;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhix;->a:Lhiw;

    .line 20
    iget-object v0, v0, Lhiw;->b:Lylp;

    .line 21
    iget-object v2, p0, Lhix;->a:Lhiw;

    .line 22
    iget-object v2, v2, Lhiw;->n:Laalw;

    .line 23
    iget-object v2, v2, Laalw;->c:Lxvx;

    .line 24
    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1
.end method
