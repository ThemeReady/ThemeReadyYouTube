.class public final Lskn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Lahi;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private synthetic f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;Lahi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lskn;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lskn;->a:Lahi;

    .line 3
    iput-object p3, p0, Lskn;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lskn;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lskn;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    iget-object v1, p0, Lskn;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    iget-object v2, p0, Lskn;->a:Lahi;

    iget-object v3, p0, Lskn;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a(Lahi;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a(Landroid/app/Notification;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    .line 14
    const-string v2, "Error downloading bitmap for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-boolean v0, p0, Lskn;->d:Z

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskn;->d:Z

    .line 17
    iget-object v0, p0, Lskn;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->b:Ltgp;

    .line 19
    iget-object v0, p0, Lskn;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ltgp;->a(Ljava/lang/String;Logb;)V

    .line 21
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lskn;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lskn;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p2, Landroid/graphics/Bitmap;

    .line 23
    iget-boolean v0, p0, Lskn;->d:Z

    if-nez v0, :cond_0

    .line 24
    iput-object p2, p0, Lskn;->e:Landroid/graphics/Bitmap;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskn;->d:Z

    .line 26
    iget-object v0, p0, Lskn;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->b:Ltgp;

    .line 28
    iget-object v0, p0, Lskn;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ltgp;->a(Ljava/lang/String;Logb;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lskn;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lskn;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
