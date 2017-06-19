.class public final enum Lpmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lpmu;

.field private static enum d:Lpmu;

.field private static enum e:Lpmu;

.field private static synthetic f:[Lpmu;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lpmu;

    const-string v1, "PRODUCTION"

    const-string v2, "https://mobiledataplan-pa.googleapis.com"

    const-string v3, "AIzaSyDiBt8o_J713A7rKqJ4mNK3ZrkLoMpnFmM"

    invoke-direct {v0, v1, v4, v2, v3}, Lpmu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpmu;->d:Lpmu;

    .line 8
    new-instance v0, Lpmu;

    const-string v1, "TEST"

    const-string v2, "https://test-mobiledataplan-pa.sandbox.googleapis.com"

    const-string v3, "AIzaSyDC9aEThqs5OfWCODkPKU5pQQhuDNQN2m4"

    invoke-direct {v0, v1, v5, v2, v3}, Lpmu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpmu;->e:Lpmu;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lpmu;

    sget-object v1, Lpmu;->d:Lpmu;

    aput-object v1, v0, v4

    sget-object v1, Lpmu;->e:Lpmu;

    aput-object v1, v0, v5

    sput-object v0, Lpmu;->f:[Lpmu;

    .line 10
    sget-object v0, Lpmu;->d:Lpmu;

    sput-object v0, Lpmu;->c:Lpmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lpmu;->a:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lpmu;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpmu;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lpmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpmu;

    return-object v0
.end method

.method public static values()[Lpmu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmu;->f:[Lpmu;

    invoke-virtual {v0}, [Lpmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmu;

    return-object v0
.end method
