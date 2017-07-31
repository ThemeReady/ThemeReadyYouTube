.class final Lfti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lfth;


# direct methods
.method constructor <init>(Lfth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfti;->a:Lfth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfti;->a:Lfth;

    .line 5
    iget-object v0, v0, Lfth;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pivot_bar_account_hint_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
