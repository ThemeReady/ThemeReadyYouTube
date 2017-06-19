.class final Lvhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lvhl;


# direct methods
.method constructor <init>(Lvhl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhm;->a:Lvhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lvhm;->a:Lvhl;

    iget-object v1, p0, Lvhm;->a:Lvhl;

    .line 3
    iget-object v1, v1, Lvhl;->l:Lxpk;

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lxpk;->g:Lxvx;

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v0, Lvhl;->b:Lylp;

    invoke-interface {v3, v2, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    iget-object v3, v2, Lxvx;->aw:Lznk;

    if-nez v3, :cond_0

    .line 11
    iget-object v3, v0, Lvhl;->m:Lsex;

    invoke-interface {v3, v2}, Lsex;->a(Lxvx;)V

    .line 12
    :cond_0
    iget-object v2, v1, Lxpk;->e:Lxvx;

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lvhl;->b:Lylp;

    iget-object v4, v1, Lxpk;->e:Lxvx;

    invoke-interface {v3, v4, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    iget-object v0, v0, Lvhl;->m:Lsex;

    iget-object v1, v1, Lxpk;->e:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-interface {v0, v1, v5}, Lsex;->c([BLxtq;)V

    .line 17
    :cond_1
    return-void
.end method
