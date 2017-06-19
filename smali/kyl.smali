.class public final Lkyl;
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

    sput-object v0, Lkyl;->b:Lkax;

    new-instance v0, Lkym;

    invoke-direct {v0}, Lkym;-><init>()V

    sput-object v0, Lkyl;->c:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "Wallet.API"

    sget-object v2, Lkyl;->c:Lkas;

    sget-object v3, Lkyl;->b:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkyl;->a:Lkaq;

    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    new-instance v0, Lkji;

    invoke-direct {v0}, Lkji;-><init>()V

    new-instance v0, Lkjh;

    invoke-direct {v0}, Lkjh;-><init>()V

    return-void
.end method
