.class public final Lgfx;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public V:Labus;

.field private W:Labuo;

.field private X:Labuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 54
    invoke-static {v0, v1, p1}, Labuu;->a(Laauw;Landroid/os/Bundle;Landroid/os/Bundle;)Labuu;

    move-result-object v0

    iput-object v0, p0, Lgfx;->X:Labuu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    iget-object v0, p0, Lgfx;->W:Labuo;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lgfx;->W:Labuo;

    iget-object v1, p0, Lgfx;->X:Labuu;

    .line 64
    iput-object v1, v0, Labuo;->a:Labuu;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lgfx;->k(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lgfx;->W:Labuo;

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    const v2, 0x7f12017f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loty;->a(Landroid/content/Context;II)V

    .line 16
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lgfx;->W:Labuo;

    .line 19
    iget-object v2, v1, Labuo;->a:Labuu;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Labuo;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Labuo;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Labuo;->b()V

    .line 22
    iget-object v2, v1, Labuo;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 23
    iget-object v2, v1, Labuo;->a:Labuu;

    invoke-virtual {v2}, Labuu;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    iget-object v2, v1, Labuo;->a:Labuu;

    invoke-virtual {v2}, Labuu;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v1, Labuo;->a:Labuu;

    .line 26
    invoke-virtual {v2}, Labuu;->b()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Labuq;

    invoke-direct {v3, v1}, Labuq;-><init>(Labuo;)V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    :cond_1
    iget-object v2, v1, Labuo;->a:Labuu;

    invoke-virtual {v2}, Labuu;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v1, v1, Labuo;->a:Labuu;

    invoke-virtual {v1}, Labuu;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    invoke-interface {v0, p0}, Lgfy;->a(Lgfx;)V

    .line 5
    invoke-direct {p0, v2}, Lgfx;->k(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lgfx;->X:Labuu;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgfx;->V:Labus;

    iget-object v1, p0, Lgfx;->X:Labuu;

    invoke-virtual {v0, p0, v1, v2}, Labus;->a(Landroid/content/DialogInterface;Labuu;Ljava/util/Map;)Labuo;

    move-result-object v0

    iput-object v0, p0, Lgfx;->W:Labuo;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lfx;->e(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lgfx;->X:Labuu;

    .line 33
    const-string v1, "primary"

    iget-object v2, v0, Labuu;->d:Laavc;

    .line 34
    invoke-static {v2}, Laavc;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    const-string v1, "secondary"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Labuu;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    const-string v1, "initial_primary"

    iget-object v2, v0, Labuu;->b:Laavc;

    .line 38
    invoke-static {v2}, Laavc;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 40
    const-string v1, "initial_secondary"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Labuu;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    iget-object v1, v0, Labuu;->f:Laavc;

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "optimistic_primary"

    iget-object v2, v0, Labuu;->f:Laavc;

    .line 43
    invoke-static {v2}, Laavc;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    :cond_0
    iget-object v1, v0, Labuu;->g:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "optimistic_secondary"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Labuu;->g:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    iget-object v0, p0, Lgfx;->W:Labuo;

    invoke-virtual {v0}, Labuo;->b()V

    .line 50
    return-void
.end method
