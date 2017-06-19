.class final Laij;
.super Laii;
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
    invoke-direct {p0, p2}, Laii;-><init>(Ljava/lang/Object;)V

    .line 3
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Laij;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Laij;->c:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lahj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laij;->d:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Laij;->c:Ljava/lang/Object;

    iget-object v1, p0, Laij;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laij;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laim;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    iget v1, p1, Laim;->a:I

    invoke-static {v0, v1}, Lahp;->c(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    iget v1, p1, Laim;->b:I

    invoke-static {v0, v1}, Lahp;->d(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    iget v1, p1, Laim;->c:I

    invoke-static {v0, v1}, Lahp;->e(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    iget v1, p1, Laim;->d:I

    invoke-static {v0, v1}, Lahp;->b(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    iget v1, p1, Laim;->e:I

    invoke-static {v0, v1}, Lahp;->a(Ljava/lang/Object;I)V

    .line 13
    iget-boolean v0, p0, Laij;->f:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Laij;->f:Z

    .line 15
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    new-instance v1, Laik;

    invoke-direct {v1, p0}, Laik;-><init>(Laij;)V

    .line 16
    invoke-static {v1}, Lahj;->a(Lahq;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lahp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Laij;->e:Ljava/lang/Object;

    iget-object v1, p0, Laij;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 20
    :cond_0
    return-void
.end method
