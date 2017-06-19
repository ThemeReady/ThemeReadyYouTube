.class public final Lkhn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field public static final b:Lkhp;

.field private static c:Lkax;

.field private static d:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkhn;->c:Lkax;

    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    sput-object v0, Lkhn;->d:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lkhn;->d:Lkas;

    sget-object v3, Lkhn;->c:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkhn;->a:Lkaq;

    new-instance v0, Lkuk;

    invoke-direct {v0}, Lkuk;-><init>()V

    sput-object v0, Lkhn;->b:Lkhp;

    return-void
.end method
