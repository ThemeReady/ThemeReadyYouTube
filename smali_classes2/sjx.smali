.class public final Lsjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Lahx;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private synthetic f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;Lahx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsjx;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsjx;->a:Lahx;

    .line 3
    iput-object p3, p0, Lsjx;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lsjx;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lsjx;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    iget-object v1, p0, Lsjx;->a:Lahx;

    iget-object v2, p0, Lsjx;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a(Lahx;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Error downloading bitmap for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-boolean v0, p0, Lsjx;->d:Z

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjx;->d:Z

    .line 14
    iget-object v0, p0, Lsjx;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->b:Ltgh;

    .line 16
    iget-object v0, p0, Lsjx;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ltgh;->a(Ljava/lang/String;Lodv;)V

    .line 18
    :goto_1
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lsjx;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsjx;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p2, Landroid/graphics/Bitmap;

    .line 20
    iget-boolean v0, p0, Lsjx;->d:Z

    if-nez v0, :cond_0

    .line 21
    iput-object p2, p0, Lsjx;->e:Landroid/graphics/Bitmap;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjx;->d:Z

    .line 23
    iget-object v0, p0, Lsjx;->f:Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->b:Ltgh;

    .line 25
    iget-object v0, p0, Lsjx;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ltgh;->a(Ljava/lang/String;Lodv;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lsjx;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lsjx;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
