.class public final enum Lcyw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcyw;

.field public static final enum b:Lcyw;

.field private static synthetic c:[Lcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcyw;

    const-string v1, "WATCH_WHILE"

    invoke-direct {v0, v1, v2}, Lcyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyw;->a:Lcyw;

    new-instance v0, Lcyw;

    const-string v1, "REEL"

    invoke-direct {v0, v1, v3}, Lcyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyw;->b:Lcyw;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcyw;

    sget-object v1, Lcyw;->a:Lcyw;

    aput-object v1, v0, v2

    sget-object v1, Lcyw;->b:Lcyw;

    aput-object v1, v0, v3

    sput-object v0, Lcyw;->c:[Lcyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcyw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcyw;->c:[Lcyw;

    invoke-virtual {v0}, [Lcyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyw;

    return-object v0
.end method
