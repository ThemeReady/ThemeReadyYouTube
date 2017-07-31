.class public final enum Ldgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldgk;

.field public static final enum b:Ldgk;

.field public static final enum c:Ldgk;

.field private static synthetic g:[Ldgk;


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
    new-instance v0, Ldgk;

    const-string v1, "LIKE"

    const v3, 0x7f1204f7

    const v4, 0x7f1204f8

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldgk;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldgk;->a:Ldgk;

    .line 8
    new-instance v3, Ldgk;

    const-string v4, "DISLIKE"

    const v6, 0x7f1204f5

    const v7, 0x7f1204f6

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldgk;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldgk;->b:Ldgk;

    .line 9
    new-instance v3, Ldgk;

    const-string v4, "REMOVE_LIKE"

    const v6, 0x7f1204f9

    const v7, 0x7f1204fa

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldgk;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldgk;->c:Ldgk;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldgk;

    sget-object v1, Ldgk;->a:Ldgk;

    aput-object v1, v0, v2

    sget-object v1, Ldgk;->b:Ldgk;

    aput-object v1, v0, v9

    sget-object v1, Ldgk;->c:Ldgk;

    aput-object v1, v0, v10

    sput-object v0, Ldgk;->g:[Ldgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ldgk;->d:I

    .line 4
    iput p4, p0, Ldgk;->e:I

    .line 5
    iput p5, p0, Ldgk;->f:I

    .line 6
    return-void
.end method

.method public static values()[Ldgk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldgk;->g:[Ldgk;

    invoke-virtual {v0}, [Ldgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgk;

    return-object v0
.end method
