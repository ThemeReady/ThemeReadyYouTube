.class public final Lkub;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lkaq;

.field public static final b:Lkui;

.field private static c:Lkax;

.field private static d:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkub;->c:Lkax;

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    sput-object v0, Lkub;->d:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lkub;->d:Lkas;

    sget-object v3, Lkub;->c:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkub;->a:Lkaq;

    new-instance v0, Lkun;

    sget-object v1, Lkub;->a:Lkaq;

    invoke-direct {v0, v1}, Lkun;-><init>(Lkaq;)V

    sput-object v0, Lkub;->b:Lkui;

    return-void
.end method
