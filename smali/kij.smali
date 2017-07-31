.class public final Lkij;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field public static final b:Lkil;

.field private static c:Lkbu;

.field private static d:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkij;->c:Lkbu;

    new-instance v0, Lkik;

    invoke-direct {v0}, Lkik;-><init>()V

    sput-object v0, Lkij;->d:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lkij;->d:Lkbp;

    sget-object v3, Lkij;->c:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkij;->a:Lkbn;

    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    sput-object v0, Lkij;->b:Lkil;

    return-void
.end method
