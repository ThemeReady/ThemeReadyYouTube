.class public final Lkhq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field public static final b:Lkht;

.field private static c:Lkax;

.field private static d:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkhq;->c:Lkax;

    new-instance v0, Lkhr;

    invoke-direct {v0}, Lkhr;-><init>()V

    sput-object v0, Lkhq;->d:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lkhq;->d:Lkas;

    sget-object v3, Lkhq;->c:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkhq;->a:Lkaq;

    new-instance v0, Lkuq;

    sget-object v1, Lkhq;->a:Lkaq;

    invoke-direct {v0, v1}, Lkuq;-><init>(Lkaq;)V

    sput-object v0, Lkhq;->b:Lkht;

    return-void
.end method
