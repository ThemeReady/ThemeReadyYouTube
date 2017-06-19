.class public final Lhuj;
.super Lczz;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnl;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    const v1, 0x7f1204fe

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lczz;-><init>(Landroid/content/Context;Labnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lhuj;->b:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lczz;->f()V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xaf0

    return v0
.end method

.method protected final c_()Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lhuj;->b:Landroid/content/SharedPreferences;

    const-string v1, "show_remove_watched_playlist_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final d()Labnn;
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lczz;->d()Labnn;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labnn;->d(Lxpk;)Labnn;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Labnn;->e(I)Labnn;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lhuj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_remove_watched_playlist_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method
