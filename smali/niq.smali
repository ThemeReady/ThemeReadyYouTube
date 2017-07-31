.class public final enum Lniq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lniq;

.field public static final enum b:Lniq;

.field private static synthetic d:[Lniq;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lniq;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lniq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lniq;->a:Lniq;

    .line 6
    new-instance v0, Lniq;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lniq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lniq;->b:Lniq;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lniq;

    sget-object v1, Lniq;->a:Lniq;

    aput-object v1, v0, v3

    sget-object v1, Lniq;->b:Lniq;

    aput-object v1, v0, v4

    sput-object v0, Lniq;->d:[Lniq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lniq;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lniq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lniq;->d:[Lniq;

    invoke-virtual {v0}, [Lniq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniq;

    return-object v0
.end method
