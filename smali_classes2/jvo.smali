.class public final Ljvo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field private static b:Lkax;

.field private static c:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Ljvo;->b:Lkax;

    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    sput-object v0, Ljvo;->c:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Ljvo;->c:Lkas;

    sget-object v3, Ljvo;->b:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Ljvo;->a:Lkaq;

    new-instance v0, Lkpn;

    invoke-direct {v0}, Lkpn;-><init>()V

    return-void
.end method
