.class final Lacu;
.super Ladb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lact;


# direct methods
.method constructor <init>(Lact;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacu;->a:Lact;

    .line 2
    invoke-direct {p0, p1, p2}, Ladb;-><init>(Lada;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lacu;->a:Lact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladc;->g(I)Lado;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Lado;->h:Lall;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lado;->h:Lall;

    invoke-super {p0, p1, v0, p3}, Ladb;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ladb;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
