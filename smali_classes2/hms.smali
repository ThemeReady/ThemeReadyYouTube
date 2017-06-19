.class final synthetic Lhms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhmr;

.field private b:Labaf;


# direct methods
.method constructor <init>(Lhmr;Labaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Lhmr;

    iput-object p2, p0, Lhms;->b:Labaf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lhms;->a:Lhmr;

    iget-object v3, p0, Lhms;->b:Labaf;

    .line 3
    iget-object v0, v3, Labaf;->y:Lxsm;

    .line 4
    if-eqz v0, :cond_1

    const-class v4, Lxsn;

    invoke-virtual {v0, v4}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    const-class v4, Lxsn;

    invoke-virtual {v0, v4}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->b:Lxvx;

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v2, Lhmr;->d:Lhmn;

    .line 9
    iget-object v2, v0, Lhmn;->c:Lylp;

    .line 11
    iget-object v0, v3, Labaf;->y:Lxsm;

    .line 12
    if-eqz v0, :cond_2

    const-class v3, Lxsn;

    invoke-virtual {v0, v3}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    const-class v3, Lxsn;

    invoke-virtual {v0, v3}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->b:Lxvx;

    .line 15
    :goto_1
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 28
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 6
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, v2, Lhmr;->d:Lhmn;

    .line 17
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, v2, Lhmr;->d:Lhmn;

    .line 19
    iget-object v0, v0, Lhmn;->k:Leoe;

    .line 20
    iget-object v0, v0, Leoe;->a:Lynq;

    .line 21
    iget-object v0, v0, Lynq;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, Lhmr;->d:Lhmn;

    .line 23
    iget-object v0, v0, Lhmn;->c:Lylp;

    .line 24
    iget-object v2, v2, Lhmr;->d:Lhmn;

    .line 25
    iget-object v2, v2, Lhmn;->k:Leoe;

    .line 26
    iget-object v2, v2, Leoe;->a:Lynq;

    .line 27
    iget-object v2, v2, Lynq;->b:Lxvx;

    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_2
.end method
