.class public final Ljwl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field private static b:Lkbu;

.field private static c:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Ljwl;->b:Lkbu;

    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    sput-object v0, Ljwl;->c:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Ljwl;->c:Lkbp;

    sget-object v3, Ljwl;->b:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Ljwl;->a:Lkbn;

    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    return-void
.end method
