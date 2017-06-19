.class final Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgvt;


# direct methods
.method constructor <init>(Lgvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvv;->a:Lgvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgvv;->a:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgvs;

    .line 3
    iget-object v0, v0, Lgvs;->c:Lypc;

    .line 4
    iget-object v0, v0, Lypc;->c:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvv;->a:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgvs;

    .line 5
    iget-object v0, v0, Lgvs;->c:Lypc;

    .line 6
    iget-object v0, v0, Lypc;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgvv;->a:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgvs;

    .line 8
    iget-object v0, v0, Lgvs;->c:Lypc;

    .line 9
    iget-object v0, v0, Lypc;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 10
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 12
    iget-object v1, p0, Lgvv;->a:Lgvt;

    iget-object v1, v1, Lgvt;->h:Lgvs;

    .line 13
    iget-object v1, v1, Lgvs;->b:Lylp;

    .line 14
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 17
    iget-object v1, p0, Lgvv;->a:Lgvt;

    iget-object v1, v1, Lgvt;->h:Lgvs;

    .line 18
    iget-object v1, v1, Lgvs;->b:Lylp;

    .line 19
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 20
    iget-object v1, v0, Lxvx;->bC:Lynt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxvx;->bC:Lynt;

    iget-object v1, v1, Lynt;->b:Lynx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxvx;->bC:Lynt;

    iget-object v0, v0, Lynt;->b:Lynx;

    iget-boolean v0, v0, Lynx;->a:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgvv;->a:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgvs;

    .line 22
    iget-object v0, v0, Lgvs;->a:Lojh;

    .line 23
    new-instance v1, Lablh;

    iget-object v2, p0, Lgvv;->a:Lgvt;

    iget-object v2, v2, Lgvt;->h:Lgvs;

    .line 24
    iget-object v2, v2, Lgvs;->c:Lypc;

    .line 25
    invoke-direct {v1, v2}, Lablh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
