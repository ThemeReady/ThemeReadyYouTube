.class public final enum Lmgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmgv;

.field public static final enum b:Lmgv;

.field public static final enum c:Lmgv;

.field private static synthetic e:[Lmgv;


# instance fields
.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lmgv;

    const-string v1, "Begin"

    sget-object v2, Lmbr;->a:Lmbr;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmgv;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lmgv;->a:Lmgv;

    .line 6
    new-instance v0, Lmgv;

    const-string v1, "End"

    sget-object v2, Lmbr;->b:Lmbr;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lmgv;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lmgv;->b:Lmgv;

    .line 7
    new-instance v0, Lmgv;

    const-string v1, "Both"

    sget-object v2, Lmbr;->a:Lmbr;

    sget-object v3, Lmbr;->b:Lmbr;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lmgv;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lmgv;->c:Lmgv;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lmgv;

    sget-object v1, Lmgv;->a:Lmgv;

    aput-object v1, v0, v4

    sget-object v1, Lmgv;->b:Lmgv;

    aput-object v1, v0, v5

    sget-object v1, Lmgv;->c:Lmgv;

    aput-object v1, v0, v6

    sput-object v0, Lmgv;->e:[Lmgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lmgv;->d:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public static values()[Lmgv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmgv;->e:[Lmgv;

    invoke-virtual {v0}, [Lmgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgv;

    return-object v0
.end method
