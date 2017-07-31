.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwf;


# static fields
.field private static a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lzog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100ca

    aput v2, v0, v1

    sput-object v0, Lcwg;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcwg;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzog;

    iput-object v0, p0, Lcwg;->d:Lzog;

    .line 4
    invoke-static {p1}, Lafie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwg;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 12

    .prologue
    const/high16 v1, -0x1000000

    const v11, 0x7f05005c

    const v10, 0x7f050004

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcwg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcwg;->b:Landroid/content/Context;

    .line 8
    sget-object v5, Lodz;->a:Loeb;

    .line 9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v7, 0x10000

    .line 12
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 13
    if-eqz v7, :cond_1

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v8, :cond_1

    .line 16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v4}, Loeb;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 18
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 99
    :goto_1
    return v0

    .line 23
    :cond_3
    new-instance v3, Lw;

    invoke-direct {v3}, Lw;-><init>()V

    .line 25
    sget-object v0, Lcwg;->a:[I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v0, p0, Lcwg;->d:Lzog;

    iget-boolean v0, v0, Lzog;->b:Z

    if-eqz v0, :cond_4

    .line 31
    const v0, 0x7f0100ed

    invoke-static {p1, v0, v1}, Loxj;->a(Landroid/content/Context;II)I

    move-result v0

    .line 34
    :goto_2
    iget-object v1, v3, Lw;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object v1, v3, Lw;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, v3, Lw;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcwg;->b:Landroid/content/Context;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_5

    .line 49
    new-instance v0, Lff;

    .line 51
    new-instance v4, Lfj;

    .line 52
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfj;-><init>(Landroid/app/ActivityOptions;)V

    .line 53
    invoke-direct {v0, v4}, Lff;-><init>(Lfj;)V

    .line 73
    :goto_3
    invoke-virtual {v0}, Lfc;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lw;->b:Landroid/os/Bundle;

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcwg;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/youtube/app/common/customtabs/CustomTabsReceiver;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    iget-object v1, p0, Lcwg;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02050e

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcwg;->b:Landroid/content/Context;

    const v5, 0x7f120094

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcwg;->b:Landroid/content/Context;

    const/high16 v6, 0x8000000

    .line 78
    invoke-static {v5, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 81
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v6, "android.support.customtabs.customaction.ID"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v6, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    iget-object v0, v3, Lw;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    iget-object v0, v3, Lw;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    iget-object v0, v3, Lw;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, v3, Lw;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    new-instance v0, Lv;

    iget-object v1, v3, Lw;->a:Landroid/content/Intent;

    iget-object v2, v3, Lw;->b:Landroid/os/Bundle;

    .line 91
    invoke-direct {v0, v1, v2}, Lv;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    iget-object v1, v0, Lv;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcwg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcwg;->b:Landroid/content/Context;

    iget-object v2, v0, Lv;->a:Landroid/content/Intent;

    invoke-static {v1, v2, p2}, Lodz;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 95
    iget-object v1, v0, Lv;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lcwg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, v0, Lv;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    iget-object v1, v0, Lv;->a:Landroid/content/Intent;

    iget-object v0, v0, Lv;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, Lkq;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 99
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 32
    goto/16 :goto_2

    .line 54
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_6

    .line 55
    new-instance v0, Lfe;

    .line 57
    new-instance v4, Lfi;

    .line 58
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfi;-><init>(Landroid/app/ActivityOptions;)V

    .line 59
    invoke-direct {v0, v4}, Lfe;-><init>(Lfi;)V

    goto/16 :goto_3

    .line 60
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_7

    .line 61
    new-instance v0, Lfd;

    .line 63
    new-instance v4, Lfh;

    .line 64
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfh;-><init>(Landroid/app/ActivityOptions;)V

    .line 65
    invoke-direct {v0, v4}, Lfd;-><init>(Lfh;)V

    goto/16 :goto_3

    .line 66
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_8

    .line 67
    new-instance v0, Lfg;

    .line 69
    new-instance v4, Lfk;

    .line 70
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfk;-><init>(Landroid/app/ActivityOptions;)V

    .line 71
    invoke-direct {v0, v4}, Lfg;-><init>(Lfk;)V

    goto/16 :goto_3

    .line 72
    :cond_8
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    goto/16 :goto_3
.end method
