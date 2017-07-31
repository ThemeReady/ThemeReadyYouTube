.class final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lhwz;


# direct methods
.method constructor <init>(Lhwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxa;->a:Lhwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lhxa;->a:Lhwz;

    .line 4
    iget-object v0, v0, Lhwz;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lhxa;->a:Lhwz;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lhwz;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhxa;->a:Lhwz;

    .line 9
    iget-object v0, v0, Lhwz;->d:Lczo;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhxa;->a:Lhwz;

    .line 12
    iget-object v0, v0, Lhwz;->d:Lczo;

    .line 13
    invoke-interface {v0}, Lczo;->a()V

    .line 14
    :cond_0
    return-void
.end method
