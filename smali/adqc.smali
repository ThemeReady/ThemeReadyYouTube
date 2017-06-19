.class public Ladqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Ladqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladqc;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    const/4 v0, -0x1

    .line 42
    :goto_1
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_vr_listeners"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.vr.vrcore"

    const-string v4, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    :cond_2
    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 42
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201d0

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120101

    new-instance v3, Ladqf;

    invoke-direct {v3}, Ladqf;-><init>()V

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 49
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ladqc;->b(Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/Activity;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ladqc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.vr.mode"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 5
    :goto_0
    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Ladqc;->a()Z

    .line 27
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 4
    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.vr.vrcore"

    const-string v4, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Ladqc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No VR service component: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Ladqc;->a(Landroid/content/Context;)I

    move-result v2

    .line 15
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 16
    const v1, 0x7f1201d2

    const v2, 0x7f12023e

    new-instance v3, Ladqd;

    invoke-direct {v3, p0}, Ladqd;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2, v3}, Ladqc;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    move v1, v0

    .line 22
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Ladqc;->a:Ljava/lang/String;

    const-string v2, "Failed to handle missing VrCore package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    .line 19
    const v1, 0x7f1201d1

    const v2, 0x7f12023f

    new-instance v3, Ladqe;

    invoke-direct {v3, p0}, Ladqe;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2, v3}, Ladqc;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    move v1, v0

    .line 20
    goto :goto_2

    .line 25
    :catch_1
    move-exception v1

    .line 26
    sget-object v2, Ladqc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set VR mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
