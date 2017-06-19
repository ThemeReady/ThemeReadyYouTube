.class public final enum Ldho;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldho;

.field public static final enum b:Ldho;

.field public static final enum c:Ldho;

.field private static synthetic g:[Ldho;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldho;

    const-string v1, "LIKE"

    const v3, 0x7f1204e6

    const v4, 0x7f1204e7

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldho;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldho;->a:Ldho;

    .line 8
    new-instance v3, Ldho;

    const-string v4, "DISLIKE"

    const v6, 0x7f1204e4

    const v7, 0x7f1204e5

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldho;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldho;->b:Ldho;

    .line 9
    new-instance v3, Ldho;

    const-string v4, "REMOVE_LIKE"

    const v6, 0x7f1204e8

    const v7, 0x7f1204e9

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldho;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldho;->c:Ldho;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldho;

    sget-object v1, Ldho;->a:Ldho;

    aput-object v1, v0, v2

    sget-object v1, Ldho;->b:Ldho;

    aput-object v1, v0, v9

    sget-object v1, Ldho;->c:Ldho;

    aput-object v1, v0, v10

    sput-object v0, Ldho;->g:[Ldho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ldho;->d:I

    .line 4
    iput p4, p0, Ldho;->e:I

    .line 5
    iput p5, p0, Ldho;->f:I

    .line 6
    return-void
.end method

.method public static values()[Ldho;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldho;->g:[Ldho;

    invoke-virtual {v0}, [Ldho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldho;

    return-object v0
.end method
