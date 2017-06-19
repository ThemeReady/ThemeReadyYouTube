.class public final enum Ljup;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljup;

.field private static enum b:Ljup;

.field private static synthetic c:[Ljup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljup;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ljup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljup;->b:Ljup;

    new-instance v0, Ljup;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Ljup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljup;->a:Ljup;

    const/4 v0, 0x2

    new-array v0, v0, [Ljup;

    sget-object v1, Ljup;->b:Ljup;

    aput-object v1, v0, v2

    sget-object v1, Ljup;->a:Ljup;

    aput-object v1, v0, v3

    sput-object v0, Ljup;->c:[Ljup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljup;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljup;->a:Ljup;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljup;->b:Ljup;

    goto :goto_0
.end method

.method public static values()[Ljup;
    .locals 1

    sget-object v0, Ljup;->c:[Ljup;

    invoke-virtual {v0}, [Ljup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljup;

    return-object v0
.end method
