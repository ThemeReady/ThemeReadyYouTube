.class final Lpka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpjy;


# direct methods
.method constructor <init>(Lpjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpka;->a:Lpjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lpka;->a:Lpjy;

    .line 4
    iget-object v0, v2, Lpjy;->q:Ljava/lang/Object;

    invoke-static {v0}, Lpjy;->d(Ljava/lang/Object;)Lycw;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lycw;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Lycw;

    .line 7
    iget-object v3, v0, Lycw;->e:Lybu;

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, v0, Lycw;->e:Lybu;

    const-class v3, Lyxc;

    .line 9
    invoke-virtual {v0, v3}, Lybu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lyxc;->d:Lxvx;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v2, Lpjy;->g:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0
.end method
