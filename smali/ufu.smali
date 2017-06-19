.class public final Lufu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lufu;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "innertube_safety_mode_enabled"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "safety_mode"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lufu;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "safe_search"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-direct {p0, v2}, Lufu;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, v2}, Lufu;->a(Z)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-direct {p0, v1}, Lufu;->a(Z)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lufu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "innertube_safety_mode_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lufu;->a:Landroid/content/SharedPreferences;

    const-string v1, "innertube_safety_mode_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
