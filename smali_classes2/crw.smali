.class public final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcrv;


# direct methods
.method public constructor <init>(Lcrv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrw;->b:Lcrv;

    iput-object p2, p0, Lcrw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcrw;->b:Lcrv;

    iget-object v1, p0, Lcrw;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcrw;->b:Lcrv;

    .line 6
    iget-object v2, v2, Lcrv;->b:Landroid/content/res/Resources;

    .line 7
    invoke-static {v2, p2}, Lczg;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcrv;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcrv;->j:Z

    if-eqz v3, :cond_0

    .line 11
    iput-object v1, v0, Lcrv;->g:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcrv;->h:Lhv;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcrv;->h:Lhv;

    .line 14
    iput-object v2, v1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 15
    iget-object v1, v0, Lcrv;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v0, v0, Lcrv;->h:Lhv;

    .line 16
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    :cond_0
    return-void
.end method
