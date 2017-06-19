.class final Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhqg;


# direct methods
.method constructor <init>(Lhqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqh;->a:Lhqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhqh;->a:Lhqg;

    .line 3
    iget-object v0, v0, Lhqg;->c:Lxya;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqh;->a:Lhqg;

    .line 5
    iget-object v0, v0, Lhqg;->c:Lxya;

    .line 6
    iget-object v0, v0, Lxya;->e:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqh;->a:Lhqg;

    .line 7
    iget-object v0, v0, Lhqg;->b:Lnap;

    .line 8
    iget-object v1, p0, Lhqh;->a:Lhqg;

    .line 9
    iget-object v1, v1, Lhqg;->c:Lxya;

    .line 10
    invoke-virtual {v0, v1}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lhqh;->a:Lhqg;

    .line 14
    iget-object v2, v2, Lhqg;->c:Lxya;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lhqh;->a:Lhqg;

    .line 17
    iget-object v1, v1, Lhqg;->a:Lylp;

    .line 18
    iget-object v2, p0, Lhqh;->a:Lhqg;

    .line 19
    iget-object v2, v2, Lhqg;->c:Lxya;

    .line 20
    iget-object v2, v2, Lxya;->e:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
