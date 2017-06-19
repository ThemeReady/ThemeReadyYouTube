.class final Lakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laks;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lakw;

.field private synthetic d:Lakq;


# direct methods
.method constructor <init>(Lakq;Laks;Landroid/view/MenuItem;Lakw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakr;->d:Lakq;

    iput-object p2, p0, Lakr;->a:Laks;

    iput-object p3, p0, Lakr;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lakr;->c:Lakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lakr;->a:Laks;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lakr;->d:Lakq;

    iget-object v0, v0, Lakq;->a:Lako;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lako;->d:Z

    .line 4
    iget-object v0, p0, Lakr;->a:Laks;

    iget-object v0, v0, Laks;->b:Lakw;

    invoke-virtual {v0, v2}, Lakw;->a(Z)V

    .line 5
    iget-object v0, p0, Lakr;->d:Lakq;

    iget-object v0, v0, Lakq;->a:Lako;

    iput-boolean v2, v0, Lako;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lakr;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakr;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lakr;->c:Lakw;

    iget-object v1, p0, Lakr;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lakw;->a(Landroid/view/MenuItem;Lalm;I)Z

    .line 9
    :cond_1
    return-void
.end method
