.class public final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacli;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lget;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 58
    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v4, 0x7f120527

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lget;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lget;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 9
    new-instance v0, Lik;

    iget-object v1, p0, Lget;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lik;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v9}, Lik;->a(Z)Lik;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    const v1, 0x7f120526

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->e(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    const v1, 0x7f02043b

    .line 14
    invoke-virtual {v0, v1}, Lik;->a(I)Lik;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const v1, 0x7f020295

    invoke-static {v0, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, v4, Lik;->e:Landroid/graphics/Bitmap;

    .line 29
    const v0, 0x7f0c0353

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 31
    iput v0, v4, Lik;->s:I

    .line 33
    const-string v0, "status"

    .line 35
    iput-object v0, v4, Lik;->r:Ljava/lang/String;

    .line 38
    iput v9, v4, Lik;->t:I

    .line 41
    iput v9, v4, Lik;->g:I

    .line 45
    iput-object v3, v4, Lik;->d:Landroid/app/PendingIntent;

    .line 48
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 50
    const/16 v1, 0x3ee

    invoke-virtual {v4}, Lik;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 51
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 25
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lget;->d()V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lget;->d()V

    .line 55
    return-void
.end method
