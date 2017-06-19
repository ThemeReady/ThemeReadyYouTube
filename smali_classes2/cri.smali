.class public abstract Lcri;
.super Laby;
.source "SourceFile"

# interfaces
.implements Loga;
.implements Lsey;


# instance fields
.field public C:Ldal;

.field public bE:Lqdp;

.field public bO:Llfi;

.field public bP:Lowg;

.field public bQ:Lsea;

.field private f:Lofy;

.field private g:Ldcl;

.field private h:Ldbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcri;->bO:Llfi;

    invoke-interface {v0, p0}, Llfi;->a(Landroid/content/Context;)I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 140
    iget-object v1, p0, Lcri;->bO:Llfi;

    new-instance v2, Lcrk;

    invoke-direct {v2, p0}, Lcrk;-><init>(Lcri;)V

    invoke-interface {v1, v0, p0, v2}, Llfi;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    new-instance v1, Lcrl;

    invoke-direct {v1, p0}, Lcrl;-><init>(Lcri;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcri;->bO:Llfi;

    new-instance v2, Lcrj;

    invoke-direct {v2, p0}, Lcrj;-><init>(Lcri;)V

    invoke-interface {v1, v0, p0, v2}, Llfi;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public C()Lsex;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lsex;->b:Lsex;

    return-object v0
.end method

.method public final I()Ldcl;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcri;->bE:Lqdp;

    invoke-static {v0}, Ldls;->i(Lqdp;)Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcri;->g:Ldcl;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ldcl;

    invoke-direct {v1, p0, p0, v0}, Ldcl;-><init>(Laby;Lsey;Z)V

    iput-object v1, p0, Lcri;->g:Ldcl;

    .line 56
    :cond_0
    iget-object v0, p0, Lcri;->g:Ldcl;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 101
    iget-object v0, p0, Lcri;->f:Lofy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcri;->f:Lofy;

    .line 102
    invoke-virtual {v0, v1}, Lofy;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p0, v1}, Lcri;->finishActivity(I)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final K()Ldbv;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcri;->h:Ldbv;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v1, Ldbv;

    invoke-virtual {v0}, Labl;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ldbv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcri;->h:Ldbv;

    .line 151
    :cond_0
    iget-object v0, p0, Lcri;->h:Ldbv;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILofz;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcri;->f:Lofy;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lofy;

    invoke-direct {v0}, Lofy;-><init>()V

    iput-object v0, p0, Lcri;->f:Lofy;

    .line 93
    :cond_0
    iget-object v0, p0, Lcri;->f:Lofy;

    invoke-virtual {v0, p2}, Lofy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcri;->f:Lofy;

    .line 96
    iget-object v1, v0, Lofy;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 97
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lofy;->a:Landroid/util/SparseArray;

    .line 98
    :cond_2
    iget-object v0, v0, Lofy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lfq;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public e(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()V
.end method

.method public m()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labl;->b(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0}, Lcri;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcri;->finish()V

    .line 46
    invoke-virtual {p0, v1}, Lcri;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return v2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcsn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcri;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcri;->f:Lofy;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcri;->f:Lofy;

    .line 65
    iget-object v0, v3, Lofy;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lofy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v3, Lofy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofz;

    invoke-interface {v0, p1, p2, p3}, Lofz;->a(IILandroid/content/Intent;)Z

    .line 68
    iget-object v0, v3, Lofy;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v3, Lofy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 75
    invoke-direct {p0}, Lcri;->g()V

    goto :goto_1

    .line 78
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 87
    :goto_2
    if-nez v0, :cond_1

    .line 89
    invoke-super {p0, p1, p2, p3}, Laby;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 79
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 80
    invoke-static {p0, p3}, Lacqq;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 83
    goto :goto_2

    :cond_5
    move v0, v2

    .line 84
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 85
    goto :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Laby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object v0, p0, Lcri;->bP:Lowg;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcri;->bP:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcri;->n()V

    .line 110
    iget-object v0, p0, Lcri;->C:Ldal;

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldal;->a(Z)V

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcri;->f()V

    .line 3
    invoke-direct {p0}, Lcri;->g()V

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcri;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcri;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcri;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcri;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-super {p0, p1}, Laby;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    invoke-virtual {p0}, Lcri;->I()Ldcl;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Laby;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcri;->K()Ldbv;

    move-result-object v2

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Ldcl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Ldbv;)Z

    .line 32
    iget-object v0, p0, Lcri;->C:Ldal;

    .line 33
    invoke-virtual {v0, v3}, Ldal;->a(Z)V

    .line 34
    invoke-virtual {p0}, Lcri;->m()V

    .line 35
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lcri;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laby;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcri;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcri;->openOptionsMenu()V

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laby;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcri;->o()Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcri;->I()Ldcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldcl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laby;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lfq;->ae_()V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-super {p0}, Laby;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcri;->n()V

    .line 24
    iget-object v0, p0, Lcri;->bP:Lowg;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcri;->bP:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 26
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Laby;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcri;->bQ:Lsea;

    invoke-virtual {p0}, Lcri;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_0
    iget-object v1, v0, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsea;->a(J)V

    .line 19
    return-void

    .line 14
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcri;->bP:Lowg;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcri;->bP:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 115
    :cond_0
    invoke-super {p0}, Laby;->onUserInteraction()V

    .line 116
    return-void
.end method
