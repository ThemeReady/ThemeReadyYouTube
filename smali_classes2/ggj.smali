.class public final Lggj;
.super Lfsv;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Lojq;


# instance fields
.field public b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Lylp;

.field private d:Labgi;

.field private e:Lsex;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldbm;Lylp;Labgi;Lsex;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Lfsv;-><init>(Lfq;Ldbm;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p3, p0, Lggj;->c:Lylp;

    .line 4
    iput-object p4, p0, Lggj;->d:Labgi;

    .line 5
    iput-object p5, p0, Lggj;->e:Lsex;

    .line 6
    return-void
.end method

.method private a(Lvnm;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p1, Lvnm;->a:Lwfw;

    .line 52
    sget-object v2, Lwfw;->c:Lwfw;

    if-eq v1, v2, :cond_1

    .line 59
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-object v1, v0, Lzya;->v:[Lxvx;

    .line 56
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    iget-object v4, p0, Lggj;->c:Lylp;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lfsv;->g()V

    .line 8
    return-void
.end method

.method final a(Lhv;Landroid/app/NotificationManager;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42
    iput v0, p1, Lhv;->s:I

    .line 43
    const/16 v0, 0x3ef

    .line 44
    invoke-virtual {p1}, Lhv;->a()Landroid/app/Notification;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v2, 0x7f04033b

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v2, 0x7f1203dc

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 18
    iget-object v0, p0, Lggj;->e:Lsex;

    invoke-interface {v0, p3, v3}, Lsex;->a([BLxtq;)V

    .line 19
    iget-object v0, p0, Lggj;->e:Lsex;

    invoke-interface {v0, p3, v3}, Lsex;->b([BLxtq;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 21
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    new-instance v2, Lhv;

    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v0}, Lhv;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23
    if-eqz p2, :cond_0

    const v0, 0x7f1205d4

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    iget-object v3, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 26
    if-eqz p2, :cond_1

    const v0, 0x7f1205d3

    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    const v2, 0x7f02030e

    .line 29
    invoke-virtual {v0, v2}, Lhv;->a(I)Lhv;

    move-result-object v0

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lhv;->a(Z)Lhv;

    move-result-object v2

    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    .line 31
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    iput-object v0, v2, Lhv;->d:Landroid/app/PendingIntent;

    .line 35
    iget-object v0, p0, Lggj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "notification"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget-object v1, p0, Lggj;->d:Labgi;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lggk;

    invoke-direct {v4, p0, v2, v0}, Lggk;-><init>(Lggj;Lhv;Landroid/app/NotificationManager;)V

    invoke-interface {v1, v3, v4}, Labgi;->a(Landroid/net/Uri;Logb;)V

    .line 40
    :goto_2
    return-void

    .line 24
    :cond_0
    const v0, 0x7f1205d6

    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f1205d5

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v2, v0}, Lggj;->a(Lhv;Landroid/app/NotificationManager;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    packed-switch p3, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lene;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    check-cast p2, Lene;

    .line 64
    new-instance v1, Lggf;

    invoke-direct {v1}, Lggf;-><init>()V

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v3, "vdpPurchaseDialogRenderer"

    .line 67
    iget-object v4, p2, Lene;->a:Laact;

    .line 68
    invoke-static {v4}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lfsv;->a(Lfi;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lfsv;->c()V

    goto :goto_0

    .line 74
    :pswitch_2
    check-cast p2, Lvnm;

    invoke-direct {p0, p2}, Lggj;->a(Lvnm;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
