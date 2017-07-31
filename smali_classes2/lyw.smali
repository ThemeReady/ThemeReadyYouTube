.class public final enum Llyw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llyw;

.field public static final enum b:Llyw;

.field private static synthetic d:[Llyw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Llyw;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Llyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llyw;->a:Llyw;

    .line 6
    new-instance v0, Llyw;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Llyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llyw;->b:Llyw;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Llyw;

    sget-object v1, Llyw;->a:Llyw;

    aput-object v1, v0, v2

    sget-object v1, Llyw;->b:Llyw;

    aput-object v1, v0, v3

    sput-object v0, Llyw;->d:[Llyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llyw;->c:I

    .line 4
    return-void
.end method

.method public static values()[Llyw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llyw;->d:[Llyw;

    invoke-virtual {v0}, [Llyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyw;

    return-object v0
.end method
