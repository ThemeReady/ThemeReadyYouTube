.class public Lcom/google/android/apps/youtube/app/common/util/FileProviderCompat;
.super Lkc;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f080003

    sput v0, Lcom/google/android/apps/youtube/app/common/util/FileProviderCompat;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/16 v3, 0x80

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 6
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    sget v2, Lcom/google/android/apps/youtube/app/common/util/FileProviderCompat;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance v1, Ldmg;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Ldmh;

    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ldmh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3}, Ldmg;-><init>(Landroid/content/pm/PackageManager;Ldmh;)V

    .line 14
    new-instance v0, Ldlv;

    .line 15
    invoke-direct {v0, p1, v1}, Ldlv;-><init>(Landroid/content/Context;Ldmg;)V

    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lkc;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 18
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
