.class public final enum Lstc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lstc;

.field public static final enum b:Lstc;

.field public static final enum c:Lstc;

.field public static final enum d:Lstc;

.field private static synthetic f:[Lstc;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lstc;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    invoke-direct {v0, v1, v3, v2}, Lstc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lstc;->a:Lstc;

    .line 7
    new-instance v0, Lstc;

    const-string v1, "DIAL"

    const-string v2, "dial"

    invoke-direct {v0, v1, v4, v2}, Lstc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lstc;->b:Lstc;

    .line 8
    new-instance v0, Lstc;

    const-string v1, "IN_APP_DIAL"

    const-string v2, "in_app_dial"

    invoke-direct {v0, v1, v5, v2}, Lstc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lstc;->c:Lstc;

    .line 9
    new-instance v0, Lstc;

    const-string v1, "CAST"

    const-string v2, "cast"

    invoke-direct {v0, v1, v6, v2}, Lstc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lstc;->d:Lstc;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lstc;

    sget-object v1, Lstc;->a:Lstc;

    aput-object v1, v0, v3

    sget-object v1, Lstc;->b:Lstc;

    aput-object v1, v0, v4

    sget-object v1, Lstc;->c:Lstc;

    aput-object v1, v0, v5

    sget-object v1, Lstc;->d:Lstc;

    aput-object v1, v0, v6

    sput-object v0, Lstc;->f:[Lstc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lstc;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lstc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lstc;->f:[Lstc;

    invoke-virtual {v0}, [Lstc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lstc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lstc;->e:Ljava/lang/String;

    return-object v0
.end method
