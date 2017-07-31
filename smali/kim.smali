.class public final Lkim;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field public static final b:Lkip;

.field private static c:Lkbu;

.field private static d:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkim;->c:Lkbu;

    new-instance v0, Lkin;

    invoke-direct {v0}, Lkin;-><init>()V

    sput-object v0, Lkim;->d:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lkim;->d:Lkbp;

    sget-object v3, Lkim;->c:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkim;->a:Lkbn;

    new-instance v0, Lkve;

    sget-object v1, Lkim;->a:Lkbn;

    invoke-direct {v0, v1}, Lkve;-><init>(Lkbn;)V

    sput-object v0, Lkim;->b:Lkip;

    return-void
.end method
