.class public final enum Laeiv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laeiv;

.field public static final enum b:Laeiv;

.field public static final enum c:Laeiv;

.field public static final enum d:Laeiv;

.field private static synthetic e:[Laeiv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laeiv;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Laeiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeiv;->a:Laeiv;

    .line 4
    new-instance v0, Laeiv;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Laeiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeiv;->b:Laeiv;

    .line 5
    new-instance v0, Laeiv;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Laeiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeiv;->c:Laeiv;

    .line 6
    new-instance v0, Laeiv;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Laeiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeiv;->d:Laeiv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laeiv;

    sget-object v1, Laeiv;->a:Laeiv;

    aput-object v1, v0, v2

    sget-object v1, Laeiv;->b:Laeiv;

    aput-object v1, v0, v3

    sget-object v1, Laeiv;->c:Laeiv;

    aput-object v1, v0, v4

    sget-object v1, Laeiv;->d:Laeiv;

    aput-object v1, v0, v5

    sput-object v0, Laeiv;->e:[Laeiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laeiv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeiv;->e:[Laeiv;

    invoke-virtual {v0}, [Laeiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeiv;

    return-object v0
.end method
