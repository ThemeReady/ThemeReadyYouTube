.class public final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Liln;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Louo;

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Likh;Liln;Lwlq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    iput-object v0, p0, Lilm;->a:Liln;

    .line 5
    iput-boolean v1, p0, Lilm;->d:Z

    .line 6
    iput-boolean v1, p0, Lilm;->b:Z

    .line 7
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Louo;

    new-instance v1, Louq;

    .line 9
    iget-object v2, p2, Likh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 11
    iget-object v3, p2, Likh;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3, p4}, Louq;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Louo;-><init>(Louq;)V

    iput-object v0, p0, Lilm;->e:Louo;

    .line 13
    iget-object v0, p0, Lilm;->e:Louo;

    invoke-virtual {v0, p0}, Louo;->a(Lovg;)V

    .line 14
    iget-object v0, p0, Lilm;->e:Louo;

    invoke-virtual {p4, v0}, Lwlq;->a(Louo;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lilm;->d:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lilm;->e:Louo;

    iget-boolean v0, p0, Lilm;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilm;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Louo;->a(Z)V

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
    iput-boolean p1, p0, Lilm;->g:Z

    .line 23
    invoke-virtual {p0}, Lilm;->a()V

    .line 24
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lilm;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lilm;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lilm;->d:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lilm;->a:Liln;

    invoke-interface {v0}, Liln;->b()V

    .line 18
    :cond_0
    return-void
.end method
