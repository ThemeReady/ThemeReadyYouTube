.class public final enum Lafba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafba;

.field public static final enum b:Lafba;

.field public static final enum c:Lafba;

.field public static final enum d:Lafba;

.field public static final enum e:Lafba;

.field public static final enum f:Lafba;

.field private static synthetic g:[Lafba;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lafba;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lafba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafba;->a:Lafba;

    .line 5
    new-instance v0, Lafba;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4}, Lafba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafba;->b:Lafba;

    .line 6
    new-instance v0, Lafba;

    const-string v1, "CHOICE"

    invoke-direct {v0, v1, v5}, Lafba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafba;->c:Lafba;

    .line 7
    new-instance v0, Lafba;

    const-string v1, "PLURAL"

    invoke-direct {v0, v1, v6}, Lafba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafba;->d:Lafba;

    .line 8
    new-instance v0, Lafba;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v7}, Lafba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafba;->e:Lafba;

    .line 9
    new-instance v0, Lafba;

    const-string v1, "SELECTORDINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lafba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafba;->f:Lafba;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lafba;

    sget-object v1, Lafba;->a:Lafba;

    aput-object v1, v0, v3

    sget-object v1, Lafba;->b:Lafba;

    aput-object v1, v0, v4

    sget-object v1, Lafba;->c:Lafba;

    aput-object v1, v0, v5

    sget-object v1, Lafba;->d:Lafba;

    aput-object v1, v0, v6

    sget-object v1, Lafba;->e:Lafba;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lafba;->f:Lafba;

    aput-object v2, v0, v1

    sput-object v0, Lafba;->g:[Lafba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafba;->g:[Lafba;

    invoke-virtual {v0}, [Lafba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafba;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lafba;->d:Lafba;

    if-eq p0, v0, :cond_0

    sget-object v0, Lafba;->f:Lafba;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
