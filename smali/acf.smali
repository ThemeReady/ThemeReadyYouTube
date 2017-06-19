.class final Lacf;
.super Lacm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lace;


# direct methods
.method constructor <init>(Lace;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacf;->a:Lace;

    .line 2
    invoke-direct {p0, p1, p2}, Lacm;-><init>(Lacl;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lacf;->a:Lace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacn;->g(I)Lacz;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Lacz;->h:Lakw;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lacz;->h:Lakw;

    invoke-super {p0, p1, v0, p3}, Lacm;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lacm;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
