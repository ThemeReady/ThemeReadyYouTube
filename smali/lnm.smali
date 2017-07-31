.class final enum Llnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llnm;

.field public static final enum b:Llnm;

.field private static synthetic d:[Llnm;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Llnm;

    const-string v1, "WALL_TIME"

    invoke-direct {v0, v1, v2, v2}, Llnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnm;->a:Llnm;

    .line 6
    new-instance v0, Llnm;

    const-string v1, "MEDIA_TIME"

    invoke-direct {v0, v1, v3, v3}, Llnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnm;->b:Llnm;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Llnm;

    sget-object v1, Llnm;->a:Llnm;

    aput-object v1, v0, v2

    sget-object v1, Llnm;->b:Llnm;

    aput-object v1, v0, v3

    sput-object v0, Llnm;->d:[Llnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llnm;->c:I

    .line 4
    return-void
.end method

.method public static values()[Llnm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llnm;->d:[Llnm;

    invoke-virtual {v0}, [Llnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnm;

    return-object v0
.end method
