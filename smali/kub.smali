.class public final Lkub;
.super Lkdr;


# static fields
.field private static c:I


# instance fields
.field public final a:Lkdu;

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkub;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lkdl;->a(Landroid/content/Context;)Lkdl;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkdr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkdl;)V

    sget v0, Lkub;->c:I

    iput v0, p0, Lkub;->b:I

    new-instance v0, Lkdu;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkdu;-><init>(Landroid/os/Looper;Lkdv;)V

    iput-object v0, p0, Lkub;->a:Lkdu;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const-string v1, "ERROR : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkub;)V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkuj;

    invoke-interface {v0}, Lkuj;->a()I

    move-result v0

    iput v0, p0, Lkub;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    sget v0, Lkub;->c:I

    iput v0, p0, Lkub;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkuj;

    if-eqz v1, :cond_1

    check-cast v0, Lkuj;

    goto :goto_0

    :cond_1
    new-instance v0, Lkuk;

    invoke-direct {v0, p1}, Lkuk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkub;->a:Lkdu;

    invoke-virtual {v0}, Lkdu;->a()V

    invoke-super {p0}, Lkdr;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Lkdr;->a(I)V

    iget-object v0, p0, Lkub;->a:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lkuj;

    .line 8
    invoke-super {p0, p1}, Lkdr;->a(Landroid/os/IInterface;)V

    iget-object v0, p0, Lkub;->a:Lkdu;

    invoke-virtual {p0}, Lkcz;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdu;->a(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lkdr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkub;->a:Lkdu;

    invoke-virtual {v0, p1}, Lkdu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkub;->a:Lkdu;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdu;->a:Z

    .line 3
    invoke-super {p0}, Lkdr;->l()V

    return-void
.end method
