.class public final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmc;


# instance fields
.field public final a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public b:Labjg;

.field public c:Z

.field private e:Lcyw;

.field private f:Leun;

.field private g:Lqdp;

.field private h:Lgfb;

.field private i:Lgfa;

.field private j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>(Lcyw;Leun;Lqdp;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lgfb;

    .line 3
    invoke-direct {v1, p0}, Lgfb;-><init>(Lgez;)V

    .line 4
    iput-object v1, p0, Lgez;->h:Lgfb;

    .line 5
    new-instance v1, Lgfa;

    .line 6
    invoke-direct {v1, p0}, Lgfa;-><init>(Lgez;)V

    .line 7
    iput-object v1, p0, Lgez;->i:Lgfa;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgez;->j:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lgez;->e:Lcyw;

    .line 10
    iput-object p2, p0, Lgez;->f:Leun;

    .line 11
    iput-object p3, p0, Lgez;->g:Lqdp;

    .line 12
    iput-object p4, p0, Lgez;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 13
    invoke-virtual {p0}, Lgez;->c()Z

    move-result v1

    iput-boolean v1, p0, Lgez;->c:Z

    .line 14
    iget-boolean v1, p0, Lgez;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lgez;->k:I

    .line 15
    iget-boolean v0, p0, Lgez;->c:Z

    invoke-virtual {p4, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    new-instance v0, Lgfc;

    .line 17
    invoke-direct {v0, p0}, Lgfc;-><init>(Lgez;)V

    .line 19
    iput-object v0, p4, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laaw;

    .line 20
    iget-object v0, p0, Lgez;->h:Lgfb;

    invoke-interface {p1, v0}, Lcyw;->a(Lczb;)V

    .line 21
    iget-object v0, p0, Lgez;->i:Lgfa;

    invoke-virtual {p2, v0}, Leun;->a(Leuo;)V

    .line 22
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgez;->e:Lcyw;

    iget-object v1, p0, Lgez;->h:Lgfb;

    invoke-interface {v0, v1}, Lcyw;->b(Lczb;)V

    .line 31
    iget-object v0, p0, Lgez;->f:Leun;

    iget-object v1, p0, Lgez;->i:Lgfa;

    .line 32
    iget-object v0, v0, Leun;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 34
    iput p1, p0, Lgez;->k:I

    .line 35
    iget-object v1, p0, Lgez;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 36
    invoke-virtual {p0}, Lgez;->b()V

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lablx;)V
    .locals 2

    .prologue
    .line 23
    iput-object p1, p0, Lgez;->b:Labjg;

    .line 25
    iget-object v0, p1, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v1, p0, Lgez;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lgez;->b()V

    .line 29
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lgez;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lgez;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-object v1, p0, Lgez;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgez;->e:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    sget-object v1, Lcza;->h:Lcza;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgez;->g:Lqdp;

    .line 42
    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgez;->f:Leun;

    .line 43
    iget-boolean v0, v0, Leun;->b:Z

    .line 44
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method
