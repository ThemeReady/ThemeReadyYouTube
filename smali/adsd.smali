.class public final Ladsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ladsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ladsc;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Ladsd;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Ladse;

    invoke-direct {v1, v2, v0}, Ladse;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Ladqj;

    iget-object v2, v1, Ladse;->a:Landroid/content/ContentProviderClient;

    iget-object v1, v1, Ladse;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ladqj;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    .line 14
    :goto_1
    return-object v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ladqv;

    invoke-direct {v0}, Ladqv;-><init>()V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Ladsd;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 27
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ladqx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 30
    goto :goto_0
.end method
