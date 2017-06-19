.class public final Ljwt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field public static final b:Ljww;

.field private static c:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    sput-object v0, Ljwt;->c:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "Cast.API"

    sget-object v2, Ljwt;->c:Lkas;

    sget-object v3, Ljze;->a:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Ljwt;->a:Lkaq;

    new-instance v0, Ljwx;

    invoke-direct {v0}, Ljwx;-><init>()V

    sput-object v0, Ljwt;->b:Ljww;

    return-void
.end method
