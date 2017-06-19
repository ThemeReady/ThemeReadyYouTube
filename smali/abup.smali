.class final Labup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labun;


# direct methods
.method constructor <init>(Labun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labup;->a:Labun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Labup;->a:Labun;

    .line 3
    iget-object v0, v0, Labtz;->V:Labph;

    .line 4
    check-cast v0, Labqd;

    .line 6
    iget-object v1, v0, Labph;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxzl;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v3, v1, Lxzl;->c:Lxpq;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lxzl;->c:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v1, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v1, Lxpk;->g:Lxvx;

    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v0, Labqd;->a:Lylp;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 13
    :cond_0
    iget-object v0, p0, Labup;->a:Labun;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 14
    return-void

    :cond_1
    move-object v1, v2

    .line 9
    goto :goto_0
.end method
