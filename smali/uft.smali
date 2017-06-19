.class public final Luft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luft;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v2, "safety_mode"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    if-eq v2, v3, :cond_1

    .line 5
    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Luft;->b:Z

    .line 12
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "safe_search"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 11
    invoke-direct {p0, v1}, Luft;->a(Z)V

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0, v1}, Luft;->a(Z)V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-direct {p0, v0}, Luft;->a(Z)V

    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luft;->b:Z

    if-eq v0, p1, :cond_0

    .line 14
    iput-boolean p1, p0, Luft;->b:Z

    .line 15
    iget-object v0, p0, Luft;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "safety_mode"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
