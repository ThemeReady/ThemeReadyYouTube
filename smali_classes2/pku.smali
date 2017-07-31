.class public final enum Lpku;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lpku;

.field private static enum d:Lpku;

.field private static enum e:Lpku;

.field private static synthetic f:[Lpku;


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
    new-instance v0, Lpku;

    const-string v1, "PRODUCTION"

    const-string v2, "https://mobiledataplan-pa.googleapis.com"

    const-string v3, "AIzaSyDiBt8o_J713A7rKqJ4mNK3ZrkLoMpnFmM"

    invoke-direct {v0, v1, v4, v2, v3}, Lpku;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpku;->d:Lpku;

    .line 8
    new-instance v0, Lpku;

    const-string v1, "TEST"

    const-string v2, "https://test-mobiledataplan-pa.sandbox.googleapis.com"

    const-string v3, "AIzaSyDC9aEThqs5OfWCODkPKU5pQQhuDNQN2m4"

    invoke-direct {v0, v1, v5, v2, v3}, Lpku;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpku;->e:Lpku;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lpku;

    sget-object v1, Lpku;->d:Lpku;

    aput-object v1, v0, v4

    sget-object v1, Lpku;->e:Lpku;

    aput-object v1, v0, v5

    sput-object v0, Lpku;->f:[Lpku;

    .line 10
    sget-object v0, Lpku;->d:Lpku;

    sput-object v0, Lpku;->c:Lpku;

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

    iput-object v0, p0, Lpku;->a:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lpku;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpku;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lpku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpku;

    return-object v0
.end method

.method public static values()[Lpku;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpku;->f:[Lpku;

    invoke-virtual {v0}, [Lpku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpku;

    return-object v0
.end method
