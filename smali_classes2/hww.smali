.class final Lhww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lhwv;


# direct methods
.method constructor <init>(Lhwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhww;->a:Lhwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lhww;->a:Lhwv;

    .line 4
    iget-object v0, v0, Lhwv;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moving_thumbnails_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lhww;->a:Lhwv;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lhwv;->b:Landroid/view/View;

    .line 8
    return-void
.end method
