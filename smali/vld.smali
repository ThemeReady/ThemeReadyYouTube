.class public final Lvld;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwgl;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvld;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lvld;->b:Lwgl;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "state"

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lvld;->b:Lwgl;

    .line 10
    iget-boolean v4, v3, Lwgl;->l:Z

    if-eq v0, v4, :cond_0

    .line 11
    iput-boolean v0, v3, Lwgl;->l:Z

    .line 12
    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lwgu;

    const/4 v4, 0x2

    new-array v4, v4, [Lwgv;

    sget-object v5, Lwgv;->c:Lwgv;

    aput-object v5, v4, v2

    sget-object v2, Lwgv;->d:Lwgv;

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lwgu;-><init>([Lwgv;)V

    .line 14
    invoke-virtual {v3, v0}, Lwgl;->a(Lwgu;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lwgu;

    sget-object v1, Lwgv;->a:Lwgv;

    invoke-direct {v0, v1}, Lwgu;-><init>(Lwgv;)V

    invoke-virtual {v3, v0}, Lwgl;->a(Lwgu;)V

    goto :goto_0
.end method
