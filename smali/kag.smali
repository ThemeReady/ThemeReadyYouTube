.class public final Lkag;
.super Lkai;


# static fields
.field public static final a:Lkag;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    sput-object v0, Lkag;->a:Lkag;

    sget v0, Lkai;->c:I

    sput v0, Lkag;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkai;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILkcr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkef;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lkcq;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lkcq;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lkcq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lksj;)Lksi;
    .locals 2

    .prologue
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lksi;

    invoke-direct {v0, p1}, Lksi;-><init>(Lksj;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iput-object p0, v0, Lksi;->a:Landroid/content/Context;

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-static {p0, v1}, Lkam;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lksj;->a()V

    invoke-virtual {v0}, Lksi;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    instance-of v0, p0, Lfq;

    if-eqz v0, :cond_1

    check-cast p0, Lfq;

    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 13
    new-instance v2, Lkao;

    invoke-direct {v2}, Lkao;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lkao;->c:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lkao;->V:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    :cond_0
    invoke-virtual {v2, v1, p2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkef;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 15
    new-instance v2, Lkaf;

    invoke-direct {v2}, Lkaf;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lkaf;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, Lkaf;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1
    const-string v0, "d"

    invoke-static {p1, p2, v0}, Lkai;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lkcs;

    invoke-direct {v1, v0, p1, p3}, Lkcs;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lkag;->a(Landroid/content/Context;ILkcr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lkah;

    invoke-direct {v0, p0, p1}, Lkah;-><init>(Lkag;Landroid/content/Context;)V

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lkai;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lkag;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 17
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lkag;->a(Landroid/content/Context;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lkcq;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lkcq;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lkec;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkef;->d()Z

    move-result v3

    invoke-static {v3}, Lkbx;->a(Z)V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0200ef

    const v3, 0x7f120194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    .line 23
    :goto_1
    packed-switch p2, :pswitch_data_0

    const v0, 0x9b6d

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v3, Lhv;

    invoke-direct {v3, p1}, Lhv;-><init>(Landroid/content/Context;)V

    const v4, 0x108008a

    invoke-virtual {v3, v4}, Lhv;->a(I)Lhv;

    move-result-object v3

    const v4, 0x7f12018b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhv;->e(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lhv;->a(J)Lhv;

    move-result-object v2

    invoke-virtual {v2, v6}, Lhv;->a(Z)Lhv;

    move-result-object v2

    .line 18
    iput-object p4, v2, Lhv;->d:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v2, v0}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 21
    iput-boolean v6, v0, Lhv;->q:Z

    .line 23
    new-instance v2, Lhu;

    invoke-direct {v2}, Lhu;-><init>()V

    invoke-virtual {v2, v1}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv;->a(Lij;)Lhv;

    move-result-object v0

    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x28c4

    sget-object v1, Lkam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lkag;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lkag;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
