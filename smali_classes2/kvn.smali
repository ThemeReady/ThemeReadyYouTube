.class public Lkvn;
.super Lkdr;


# instance fields
.field public final a:Lkwc;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkbz;Lkca;Ljava/lang/String;Lkdl;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkdr;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkdl;Lkbz;Lkca;)V

    new-instance v0, Lkvo;

    invoke-direct {v0, p0}, Lkvo;-><init>(Lkvn;)V

    iput-object v0, p0, Lkvn;->a:Lkwc;

    iput-object p5, p0, Lkvn;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkvn;)V
    .locals 0

    invoke-virtual {p0}, Lkcz;->n()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkvu;

    if-eqz v1, :cond_1

    check-cast v0, Lkvu;

    goto :goto_0

    :cond_1
    new-instance v0, Lkvv;

    invoke-direct {v0, p1}, Lkvv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lkvn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
