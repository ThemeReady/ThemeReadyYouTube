.class final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpgi;


# direct methods
.method constructor <init>(Lpgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpgj;->a:Lpgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lpgj;->a:Lpgi;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, "permission_requester"

    iget-object v3, v0, Lpgi;->t:Lacdf;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lpgi;->a:Lxya;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lpgi;->g:Lyny;

    iget-object v0, v0, Lpgi;->a:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Lpgi;->b:Lxya;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lpgi;->g:Lyny;

    iget-object v0, v0, Lpgi;->b:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
