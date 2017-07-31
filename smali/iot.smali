.class public final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losy;


# instance fields
.field public final a:Liou;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Losg;

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Linn;Liou;Lwmw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liou;

    iput-object v0, p0, Liot;->a:Liou;

    .line 5
    iput-boolean v1, p0, Liot;->d:Z

    .line 6
    iput-boolean v1, p0, Liot;->b:Z

    .line 7
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Losg;

    new-instance v1, Losi;

    .line 9
    iget-object v2, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 11
    iget-object v3, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3, p4}, Losi;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Losg;-><init>(Losi;)V

    iput-object v0, p0, Liot;->e:Losg;

    .line 13
    iget-object v0, p0, Liot;->e:Losg;

    invoke-virtual {v0, p0}, Losg;->a(Losy;)V

    .line 14
    iget-object v0, p0, Liot;->e:Losg;

    invoke-virtual {p4, v0}, Lwmw;->a(Losg;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Liot;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liot;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liot;->d:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Liot;->a:Liou;

    invoke-interface {v0}, Liou;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Liot;->d:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Liot;->e:Losg;

    iget-boolean v0, p0, Liot;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liot;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Losg;->a(Z)V

    .line 21
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Liot;->g:Z

    .line 23
    invoke-virtual {p0}, Liot;->a()V

    .line 24
    return-void
.end method
