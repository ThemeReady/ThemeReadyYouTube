.class public final Ljxq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field public static final b:Ljxt;

.field private static c:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    sput-object v0, Ljxq;->c:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "Cast.API"

    sget-object v2, Ljxq;->c:Lkbp;

    sget-object v3, Lkab;->a:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Ljxq;->a:Lkbn;

    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    sput-object v0, Ljxq;->b:Ljxt;

    return-void
.end method
