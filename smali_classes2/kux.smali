.class public final Lkux;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field public static final b:Lkuw;

.field private static c:Lkax;

.field private static d:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkux;->c:Lkax;

    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    sput-object v0, Lkux;->d:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "LocationServices.API"

    sget-object v2, Lkux;->d:Lkas;

    sget-object v3, Lkux;->c:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkux;->a:Lkaq;

    new-instance v0, Lkvc;

    invoke-direct {v0}, Lkvc;-><init>()V

    sput-object v0, Lkux;->b:Lkuw;

    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    return-void
.end method

.method public static a(Lkba;)Lkvl;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lkbx;->b(ZLjava/lang/Object;)V

    sget-object v0, Lkux;->c:Lkax;

    invoke-virtual {p0, v0}, Lkba;->a(Lkau;)Lkaw;

    move-result-object v0

    check-cast v0, Lkvl;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lkbx;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
