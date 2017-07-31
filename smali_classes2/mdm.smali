.class public final enum Lmdm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmdm;

.field public static final enum b:Lmdm;

.field public static final enum c:Lmdm;

.field private static synthetic e:[Lmdm;


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
    new-instance v0, Lmdm;

    const-string v1, "Begin"

    sget-object v2, Llyi;->a:Llyi;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmdm;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lmdm;->a:Lmdm;

    .line 6
    new-instance v0, Lmdm;

    const-string v1, "End"

    sget-object v2, Llyi;->b:Llyi;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lmdm;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lmdm;->b:Lmdm;

    .line 7
    new-instance v0, Lmdm;

    const-string v1, "Both"

    sget-object v2, Llyi;->a:Llyi;

    sget-object v3, Llyi;->b:Llyi;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lmdm;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lmdm;->c:Lmdm;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lmdm;

    sget-object v1, Lmdm;->a:Lmdm;

    aput-object v1, v0, v4

    sget-object v1, Lmdm;->b:Lmdm;

    aput-object v1, v0, v5

    sget-object v1, Lmdm;->c:Lmdm;

    aput-object v1, v0, v6

    sput-object v0, Lmdm;->e:[Lmdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lmdm;->d:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public static values()[Lmdm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmdm;->e:[Lmdm;

    invoke-virtual {v0}, [Lmdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdm;

    return-object v0
.end method
