.class final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lalh;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lall;

.field private synthetic d:Lalf;


# direct methods
.method constructor <init>(Lalf;Lalh;Landroid/view/MenuItem;Lall;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalg;->d:Lalf;

    iput-object p2, p0, Lalg;->a:Lalh;

    iput-object p3, p0, Lalg;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lalg;->c:Lall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lalg;->a:Lalh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lalg;->d:Lalf;

    iget-object v0, v0, Lalf;->a:Lald;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lald;->d:Z

    .line 4
    iget-object v0, p0, Lalg;->a:Lalh;

    iget-object v0, v0, Lalh;->b:Lall;

    invoke-virtual {v0, v2}, Lall;->a(Z)V

    .line 5
    iget-object v0, p0, Lalg;->d:Lalf;

    iget-object v0, v0, Lalf;->a:Lald;

    iput-boolean v2, v0, Lald;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lalg;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalg;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lalg;->c:Lall;

    iget-object v1, p0, Lalg;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lall;->a(Landroid/view/MenuItem;Lamb;I)Z

    .line 9
    :cond_1
    return-void
.end method
