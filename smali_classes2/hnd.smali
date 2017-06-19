.class final Lhnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhna;


# direct methods
.method constructor <init>(Lhna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnd;->a:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhnd;->a:Lhna;

    .line 3
    iget-object v0, v0, Lhna;->r:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lhnd;->a:Lhna;

    .line 6
    iget-object v0, v0, Lhna;->b:Lvgg;

    .line 7
    iget-object v1, p0, Lhnd;->a:Lhna;

    .line 8
    iget-object v1, v1, Lhna;->r:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lhnd;->a:Lhna;

    .line 10
    iget-object v2, v2, Lhna;->v:Lsfa;

    .line 11
    iget-object v2, v2, Lsfa;->a:Lsex;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Lvgg;->a(Ljava/lang/Object;Lsex;Landroid/util/Pair;Lvig;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lhnd;->a:Lhna;

    .line 15
    iget-object v0, v0, Lhna;->q:Lzmq;

    .line 16
    iget-object v0, v0, Lzmq;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lhnd;->a:Lhna;

    .line 18
    iget-object v0, v0, Lhna;->d:Lylp;

    .line 19
    iget-object v1, p0, Lhnd;->a:Lhna;

    .line 20
    iget-object v1, v1, Lhna;->q:Lzmq;

    .line 21
    iget-object v1, v1, Lzmq;->c:Lxvx;

    .line 22
    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
