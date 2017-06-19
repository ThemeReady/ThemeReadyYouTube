.class final Lfsj;
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
    iput-object p1, p0, Lfsj;->a:Lfsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfsj;->a:Lfsh;

    .line 3
    iget-object v0, v0, Lfsh;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pivot_bar_library_hint_timestamp"

    iget-object v2, p0, Lfsj;->a:Lfsh;

    .line 5
    iget-object v2, v2, Lfsh;->b:Loxi;

    .line 6
    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    return-void
.end method
