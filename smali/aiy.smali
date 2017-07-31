.class final Laiy;
.super Laix;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laix;-><init>(Ljava/lang/Object;)V

    .line 3
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Laiy;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Laiy;->c:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lahy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laiy;->d:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Laiy;->c:Ljava/lang/Object;

    iget-object v1, p0, Laiy;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laiy;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lajb;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    iget v1, p1, Lajb;->a:I

    invoke-static {v0, v1}, Laie;->c(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    iget v1, p1, Lajb;->b:I

    invoke-static {v0, v1}, Laie;->d(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    iget v1, p1, Lajb;->c:I

    invoke-static {v0, v1}, Laie;->e(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    iget v1, p1, Lajb;->d:I

    invoke-static {v0, v1}, Laie;->b(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    iget v1, p1, Lajb;->e:I

    invoke-static {v0, v1}, Laie;->a(Ljava/lang/Object;I)V

    .line 13
    iget-boolean v0, p0, Laiy;->f:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiy;->f:Z

    .line 15
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    new-instance v1, Laiz;

    invoke-direct {v1, p0}, Laiz;-><init>(Laiy;)V

    .line 16
    invoke-static {v1}, Lahy;->a(Laif;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Laie;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Laiy;->e:Ljava/lang/Object;

    iget-object v1, p0, Laiy;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 20
    :cond_0
    return-void
.end method
