.class final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablg;


# instance fields
.field private synthetic a:Lfsh;


# direct methods
.method constructor <init>(Lfsh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsi;->a:Lfsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfsi;->a:Lfsh;

    .line 3
    iget-object v0, v0, Lfsh;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pivot_bar_account_hint_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    return-void
.end method
