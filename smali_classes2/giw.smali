.class public final Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Leun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leun;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgiw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iput-object v0, p0, Lgiw;->b:Leun;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0f0933

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f140009

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lgiw;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgiw;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lgiw;->b:Leun;

    .line 9
    iget-boolean v3, v3, Leun;->b:Z

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method
