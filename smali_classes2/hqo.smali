.class final Lhqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnap;

.field private synthetic b:Lylp;

.field private synthetic c:Lhqn;


# direct methods
.method constructor <init>(Lhqn;Lnap;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqo;->c:Lhqn;

    iput-object p2, p0, Lhqo;->a:Lnap;

    iput-object p3, p0, Lhqo;->b:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhqo;->c:Lhqn;

    .line 3
    iget-object v0, v0, Lhqn;->g:Lxza;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqo;->c:Lhqn;

    .line 5
    iget-object v0, v0, Lhqn;->g:Lxza;

    .line 6
    iget-object v0, v0, Lxza;->c:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqo;->a:Lnap;

    iget-object v1, p0, Lhqo;->c:Lhqn;

    .line 7
    iget-object v1, v1, Lhqn;->g:Lxza;

    .line 8
    invoke-virtual {v0, v1}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lhqo;->c:Lhqn;

    .line 12
    iget-object v2, v2, Lhqn;->g:Lxza;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lhqo;->b:Lylp;

    iget-object v2, p0, Lhqo;->c:Lhqn;

    .line 15
    iget-object v2, v2, Lhqn;->g:Lxza;

    .line 16
    iget-object v2, v2, Lxza;->c:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
