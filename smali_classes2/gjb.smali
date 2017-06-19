.class final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjb;->a:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Lgjb;->a:Lgja;

    .line 4
    iget-object v1, v0, Lgja;->d:Laala;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lgja;->a:Lylp;

    iget-object v2, v0, Lgja;->d:Laala;

    iget-object v2, v2, Laala;->e:Lxvx;

    invoke-interface {v1, v2, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lgja;->b:Lsex;

    iget-object v2, v0, Lgja;->d:Laala;

    iget-object v2, v2, Laala;->R:[B

    invoke-interface {v1, v2, v4}, Lsex;->c([BLxtq;)V

    .line 9
    iget-object v1, v0, Lgja;->c:Lpzq;

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, v0, Lgja;->f:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, Lgja;->c:Lpzq;

    invoke-virtual {v0}, Lpzq;->e()V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v1, v0, Lgja;->d:Laala;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgja;->d:Laala;

    iget-boolean v1, v1, Laala;->h:Z

    if-nez v1, :cond_4

    .line 14
    iget-boolean v1, v0, Lgja;->e:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lgja;->c:Lpzq;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lpzq;->b(IZ)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, v0, Lgja;->c:Lpzq;

    invoke-virtual {v0, v3}, Lpzq;->b(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, v0, Lgja;->c:Lpzq;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lpzq;->b(IZ)V

    goto :goto_0
.end method
