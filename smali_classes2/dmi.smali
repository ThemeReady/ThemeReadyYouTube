.class public final enum Ldmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldmi;

.field public static final enum b:Ldmi;

.field public static final enum c:Ldmi;

.field private static synthetic e:[Ldmi;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Ldmi;

    const-string v1, "PUBLIC"

    const v2, 0x7f1205e5

    invoke-direct {v0, v1, v3, v2}, Ldmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmi;->a:Ldmi;

    .line 7
    new-instance v0, Ldmi;

    const-string v1, "UNLISTED"

    const v2, 0x7f1205e7

    invoke-direct {v0, v1, v4, v2}, Ldmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmi;->b:Ldmi;

    .line 8
    new-instance v0, Ldmi;

    const-string v1, "PRIVATE"

    const v2, 0x7f1205e3

    invoke-direct {v0, v1, v5, v2}, Ldmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmi;->c:Ldmi;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldmi;

    sget-object v1, Ldmi;->a:Ldmi;

    aput-object v1, v0, v3

    sget-object v1, Ldmi;->b:Ldmi;

    aput-object v1, v0, v4

    sget-object v1, Ldmi;->c:Ldmi;

    aput-object v1, v0, v5

    sput-object v0, Ldmi;->e:[Ldmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ldmi;->d:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldmi;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ldmi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldmi;

    return-object v0
.end method

.method public static values()[Ldmi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmi;->e:[Ldmi;

    invoke-virtual {v0}, [Ldmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmi;

    return-object v0
.end method
