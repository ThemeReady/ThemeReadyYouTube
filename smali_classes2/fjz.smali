.class public final enum Lfjz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfjv;


# static fields
.field public static final enum a:Lfjz;

.field private static enum c:Lfjz;

.field private static enum d:Lfjz;

.field private static enum e:Lfjz;

.field private static synthetic g:[Lfjz;


# instance fields
.field public final b:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lfjz;

    const-string v1, "BY_RELEVANCE"

    const v2, 0x7f1200f9

    invoke-direct {v0, v1, v3, v3, v2}, Lfjz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfjz;->a:Lfjz;

    .line 16
    new-instance v0, Lfjz;

    const-string v1, "BY_VIEW_COUNT"

    const v2, 0x7f1200fa

    invoke-direct {v0, v1, v4, v6, v2}, Lfjz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfjz;->c:Lfjz;

    .line 17
    new-instance v0, Lfjz;

    const-string v1, "BY_DATE"

    const v2, 0x7f1200f7

    invoke-direct {v0, v1, v5, v5, v2}, Lfjz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfjz;->d:Lfjz;

    .line 18
    new-instance v0, Lfjz;

    const-string v1, "BY_RATING"

    const v2, 0x7f1200f8

    invoke-direct {v0, v1, v6, v4, v2}, Lfjz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfjz;->e:Lfjz;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lfjz;

    sget-object v1, Lfjz;->a:Lfjz;

    aput-object v1, v0, v3

    sget-object v1, Lfjz;->c:Lfjz;

    aput-object v1, v0, v4

    sget-object v1, Lfjz;->d:Lfjz;

    aput-object v1, v0, v5

    sget-object v1, Lfjz;->e:Lfjz;

    aput-object v1, v0, v6

    sput-object v0, Lfjz;->g:[Lfjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lfjz;->b:I

    .line 4
    iput p4, p0, Lfjz;->f:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfjz;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    sget-object v0, Lfjz;->a:Lfjz;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lfjz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfjz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_1
    sget-object v0, Lfjz;->a:Lfjz;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lfjz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfjz;->g:[Lfjz;

    invoke-virtual {v0}, [Lfjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfjz;->f:I

    return v0
.end method
