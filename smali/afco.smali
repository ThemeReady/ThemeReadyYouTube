.class public final enum Lafco;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lafce;


# static fields
.field public static final enum a:Lafco;

.field private static synthetic b:[Lafco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lafco;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lafco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafco;->a:Lafco;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lafco;

    const/4 v1, 0x0

    sget-object v2, Lafco;->a:Lafco;

    aput-object v2, v0, v1

    sput-object v0, Lafco;->b:[Lafco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafco;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafco;->b:[Lafco;

    invoke-virtual {v0}, [Lafco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafco;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
