.class Laci;
.super Lacd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lach;


# direct methods
.method constructor <init>(Lach;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laci;->a:Lach;

    .line 2
    invoke-direct {p0, p1, p2}, Lacd;-><init>(Lacb;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lakb;

    iget-object v1, p0, Laci;->a:Lach;

    iget-object v1, v1, Lach;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lakb;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    iget-object v1, p0, Laci;->a:Lach;

    .line 10
    iget-object v2, v1, Lacn;->r:Lajv;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lacn;->r:Lajv;

    invoke-virtual {v2}, Lajv;->c()V

    .line 12
    :cond_0
    new-instance v2, Lacw;

    invoke-direct {v2, v1, v0}, Lacw;-><init>(Lacn;Lajw;)V

    .line 13
    invoke-virtual {v1}, Laca;->a()Labl;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3, v2}, Labl;->a(Lajw;)Lajv;

    move-result-object v3

    iput-object v3, v1, Lacn;->r:Lajv;

    .line 16
    :cond_1
    iget-object v3, v1, Lacn;->r:Lajv;

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lacb;->a(Lajw;)Lajv;

    move-result-object v2

    iput-object v2, v1, Lacn;->r:Lajv;

    .line 18
    :cond_2
    iget-object v1, v1, Lacn;->r:Lajv;

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Lakb;->b(Lajv;)Landroid/view/ActionMode;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laci;->a:Lach;

    invoke-virtual {v0}, Lacb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Laci;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lacd;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
