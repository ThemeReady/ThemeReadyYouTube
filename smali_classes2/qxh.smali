.class public final enum Lqxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqxh;

.field public static final enum b:Lqxh;

.field public static final enum c:Lqxh;

.field public static final enum d:Lqxh;

.field public static final enum e:Lqxh;

.field public static final enum f:Lqxh;

.field private static synthetic h:[Lqxh;


# instance fields
.field public final g:I


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
    new-instance v0, Lqxh;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Lqxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxh;->a:Lqxh;

    .line 6
    new-instance v0, Lqxh;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Lqxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxh;->b:Lqxh;

    .line 7
    new-instance v0, Lqxh;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Lqxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxh;->c:Lqxh;

    .line 8
    new-instance v0, Lqxh;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Lqxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxh;->d:Lqxh;

    .line 9
    new-instance v0, Lqxh;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Lqxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxh;->e:Lqxh;

    .line 10
    new-instance v0, Lqxh;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxh;->f:Lqxh;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lqxh;

    sget-object v1, Lqxh;->a:Lqxh;

    aput-object v1, v0, v4

    sget-object v1, Lqxh;->b:Lqxh;

    aput-object v1, v0, v5

    sget-object v1, Lqxh;->c:Lqxh;

    aput-object v1, v0, v6

    sget-object v1, Lqxh;->d:Lqxh;

    aput-object v1, v0, v7

    sget-object v1, Lqxh;->e:Lqxh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqxh;->f:Lqxh;

    aput-object v2, v0, v1

    sput-object v0, Lqxh;->h:[Lqxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqxh;->g:I

    .line 4
    return-void
.end method

.method public static values()[Lqxh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqxh;->h:[Lqxh;

    invoke-virtual {v0}, [Lqxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxh;

    return-object v0
.end method
