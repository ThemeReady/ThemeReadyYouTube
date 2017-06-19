.class public final Loxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyu;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loxo;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Loxo;->b:Landroid/content/pm/PackageManager;

    .line 4
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Loxo;->c:Ljava/util/List;

    .line 5
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_0
.end method

.method private final a(Loyv;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Loxo;->b:Landroid/content/pm/PackageManager;

    .line 19
    invoke-virtual {p1}, Loyv;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 20
    invoke-virtual {p1}, Loyv;->b()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v2, v3, :cond_0

    .line 22
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .prologue
    .line 6
    if-nez p1, :cond_0

    iget-object v0, p0, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v1, "startup_permission_check_succeeded"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v1, "startup_permission_check_succeeded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    :goto_0
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Loxo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0}, Loxo;->a(Loyv;)Z

    move-result v0

    and-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Loxo;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "startup_permission_check_succeeded"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
