.class public final enum Lbrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbrl;

.field public static final enum b:Lbrl;

.field public static final enum c:Lbrl;

.field public static final enum d:Lbrl;

.field public static final enum e:Lbrl;

.field private static enum g:Lbrl;

.field private static enum h:Lbrl;

.field private static enum i:Lbrl;

.field private static synthetic j:[Lbrl;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lbrl;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->a:Lbrl;

    .line 6
    new-instance v0, Lbrl;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v5, v5}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->b:Lbrl;

    .line 7
    new-instance v0, Lbrl;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v6, v6}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->c:Lbrl;

    .line 8
    new-instance v0, Lbrl;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v7, v7}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->d:Lbrl;

    .line 9
    new-instance v0, Lbrl;

    const-string v1, "STRETCH"

    invoke-direct {v0, v1, v8, v8}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->e:Lbrl;

    .line 10
    new-instance v0, Lbrl;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->g:Lbrl;

    .line 11
    new-instance v0, Lbrl;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->h:Lbrl;

    .line 12
    new-instance v0, Lbrl;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrl;->i:Lbrl;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lbrl;

    sget-object v1, Lbrl;->a:Lbrl;

    aput-object v1, v0, v4

    sget-object v1, Lbrl;->b:Lbrl;

    aput-object v1, v0, v5

    sget-object v1, Lbrl;->c:Lbrl;

    aput-object v1, v0, v6

    sget-object v1, Lbrl;->d:Lbrl;

    aput-object v1, v0, v7

    sget-object v1, Lbrl;->e:Lbrl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbrl;->g:Lbrl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbrl;->h:Lbrl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbrl;->i:Lbrl;

    aput-object v2, v0, v1

    sput-object v0, Lbrl;->j:[Lbrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbrl;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lbrl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrl;->j:[Lbrl;

    invoke-virtual {v0}, [Lbrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrl;

    return-object v0
.end method
