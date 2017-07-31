.class final Lftj;
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
    iput-object p1, p0, Lftj;->a:Lfth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lftj;->a:Lfth;

    .line 5
    iget-object v0, v0, Lfth;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pivot_bar_library_hint_timestamp"

    iget-object v2, p0, Lftj;->a:Lfth;

    .line 7
    iget-object v2, v2, Lfth;->b:Lovb;

    .line 8
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
