.class final Lgxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgxx;


# direct methods
.method constructor <init>(Lgxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxz;->a:Lgxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgxz;->a:Lgxx;

    iget-object v0, v0, Lgxx;->h:Lgxw;

    .line 3
    iget-object v0, v0, Lgxw;->c:Lyrp;

    .line 4
    iget-object v0, v0, Lyrp;->c:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxz;->a:Lgxx;

    iget-object v0, v0, Lgxx;->h:Lgxw;

    .line 5
    iget-object v0, v0, Lgxw;->c:Lyrp;

    .line 6
    iget-object v0, v0, Lyrp;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgxz;->a:Lgxx;

    iget-object v0, v0, Lgxx;->h:Lgxw;

    .line 8
    iget-object v0, v0, Lgxw;->c:Lyrp;

    .line 9
    iget-object v0, v0, Lyrp;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 10
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 12
    iget-object v1, p0, Lgxz;->a:Lgxx;

    iget-object v1, v1, Lgxx;->h:Lgxw;

    .line 13
    iget-object v1, v1, Lgxw;->b:Lyny;

    .line 14
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 17
    iget-object v1, p0, Lgxz;->a:Lgxx;

    iget-object v1, v1, Lgxx;->h:Lgxw;

    .line 18
    iget-object v1, v1, Lgxw;->b:Lyny;

    .line 19
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 20
    iget-object v1, v0, Lxya;->bF:Lyqd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxya;->bF:Lyqd;

    iget-object v1, v1, Lyqd;->b:Lyqh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->b:Lyqh;

    iget-boolean v0, v0, Lyqh;->a:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgxz;->a:Lgxx;

    iget-object v0, v0, Lgxx;->h:Lgxw;

    .line 22
    iget-object v0, v0, Lgxw;->a:Lohb;

    .line 23
    new-instance v1, Labrx;

    iget-object v2, p0, Lgxz;->a:Lgxx;

    iget-object v2, v2, Lgxx;->h:Lgxw;

    .line 24
    iget-object v2, v2, Lgxw;->c:Lyrp;

    .line 25
    invoke-direct {v1, v2}, Labrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
