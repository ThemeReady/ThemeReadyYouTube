.class public final Ladke;
.super Lkcu;


# static fields
.field public static final a:Lkaq;

.field private static b:Lkax;

.field private static c:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Ladke;->b:Lkax;

    new-instance v0, Ladkf;

    invoke-direct {v0}, Ladkf;-><init>()V

    sput-object v0, Ladke;->c:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "AppIndexing.API"

    sget-object v2, Ladke;->c:Lkas;

    sget-object v3, Ladke;->b:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Ladke;->a:Lkaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkco;Lkbc;Lkbd;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkcu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkco;Lkbc;Lkbd;)V

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
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ladkt;

    if-eqz v1, :cond_1

    check-cast v0, Ladkt;

    goto :goto_0

    :cond_1
    new-instance v0, Ladku;

    invoke-direct {v0, p1}, Ladku;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method
