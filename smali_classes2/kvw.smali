.class public final Lkvw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkwc;

.field public b:Z

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvw;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvw;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvw;->d:Ljava/util/Map;

    iput-object p1, p0, Lkvw;->e:Landroid/content/Context;

    iput-object p2, p0, Lkvw;->a:Lkwc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lkvw;->a:Lkwc;

    invoke-interface {v0}, Lkwc;->a()V

    :try_start_0
    iget-object v0, p0, Lkvw;->a:Lkwc;

    invoke-interface {v0}, Lkwc;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkvu;

    iget-object v1, p0, Lkvw;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvu;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
