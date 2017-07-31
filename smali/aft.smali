.class final Laft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamc;


# instance fields
.field private synthetic a:Lafo;


# direct methods
.method constructor <init>(Lafo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laft;->a:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lall;Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laft;->a:Lafo;

    iget-object v0, v0, Lafo;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laft;->a:Lafo;

    iget-object v0, v0, Lafo;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 5
    :cond_0
    return-void
.end method

.method public final a(Lall;)Z
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    iget-object v0, p0, Laft;->a:Lafo;

    iget-object v0, v0, Lafo;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Laft;->a:Lafo;

    iget-object v0, v0, Lafo;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
