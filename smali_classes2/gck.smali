.class public final enum Lgck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgck;

.field public static final enum b:Lgck;

.field public static final enum c:Lgck;

.field private static synthetic d:[Lgck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgck;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lgck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgck;->a:Lgck;

    .line 4
    new-instance v0, Lgck;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lgck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgck;->b:Lgck;

    .line 5
    new-instance v0, Lgck;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Lgck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgck;->c:Lgck;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lgck;

    sget-object v1, Lgck;->a:Lgck;

    aput-object v1, v0, v2

    sget-object v1, Lgck;->b:Lgck;

    aput-object v1, v0, v3

    sget-object v1, Lgck;->c:Lgck;

    aput-object v1, v0, v4

    sput-object v0, Lgck;->d:[Lgck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgck;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgck;->d:[Lgck;

    invoke-virtual {v0}, [Lgck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgck;

    return-object v0
.end method
