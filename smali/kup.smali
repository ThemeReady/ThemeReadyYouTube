.class public final Lkup;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lkbn;

.field public static final b:Lkuw;

.field private static c:Lkbu;

.field private static d:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkup;->c:Lkbu;

    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    sput-object v0, Lkup;->d:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lkup;->d:Lkbp;

    sget-object v3, Lkup;->c:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkup;->a:Lkbn;

    new-instance v0, Lkvb;

    sget-object v1, Lkup;->a:Lkbn;

    invoke-direct {v0, v1}, Lkvb;-><init>(Lkbn;)V

    sput-object v0, Lkup;->b:Lkuw;

    return-void
.end method
