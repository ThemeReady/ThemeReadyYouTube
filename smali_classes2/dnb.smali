.class final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnb;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 4
    iget-object v2, v0, Ldna;->af:Lpbz;

    .line 7
    iget-object v0, v2, Labph;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lycy;

    .line 10
    if-eqz v0, :cond_1

    iget-object v3, v0, Lycy;->c:Lych;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lycy;->c:Lych;

    const-class v4, Lxpk;

    .line 11
    invoke-virtual {v3, v4}, Lych;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v0, Lycy;->c:Lych;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lych;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v2, Lpbz;->a:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v2, Lpbz;->b:Lxpk;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v2, Lpbz;->b:Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
