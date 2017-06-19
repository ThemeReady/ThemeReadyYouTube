.class public final enum Lmcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcf;

.field public static final enum b:Lmcf;

.field private static synthetic d:[Lmcf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lmcf;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lmcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcf;->a:Lmcf;

    .line 6
    new-instance v0, Lmcf;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lmcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcf;->b:Lmcf;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lmcf;

    sget-object v1, Lmcf;->a:Lmcf;

    aput-object v1, v0, v2

    sget-object v1, Lmcf;->b:Lmcf;

    aput-object v1, v0, v3

    sput-object v0, Lmcf;->d:[Lmcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lmcf;->c:I

    .line 4
    return-void
.end method

.method public static values()[Lmcf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmcf;->d:[Lmcf;

    invoke-virtual {v0}, [Lmcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcf;

    return-object v0
.end method
