.class public final Lkvl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field public static final b:Lkvk;

.field private static c:Lkbu;

.field private static d:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkvl;->c:Lkbu;

    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    sput-object v0, Lkvl;->d:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "LocationServices.API"

    sget-object v2, Lkvl;->d:Lkbp;

    sget-object v3, Lkvl;->c:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkvl;->a:Lkbn;

    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    sput-object v0, Lkvl;->b:Lkvk;

    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    new-instance v0, Lkwd;

    invoke-direct {v0}, Lkwd;-><init>()V

    return-void
.end method

.method public static a(Lkbx;)Lkvz;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lkcu;->b(ZLjava/lang/Object;)V

    sget-object v0, Lkvl;->c:Lkbu;

    invoke-virtual {p0, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Lkvz;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lkcu;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
