.class public abstract Laddm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laddm;

.field public static final b:Laddm;

.field private static c:Laddm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 9
    new-instance v0, Laddp;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laddp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Laddm;->a:Laddm;

    .line 11
    new-instance v0, Laddp;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laddp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Laddm;->c:Laddm;

    .line 13
    new-instance v0, Laddq;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laddq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 15
    new-instance v0, Laddq;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laddq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 17
    new-instance v0, Laddo;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Laddo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laddm;->b:Laddm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public abstract a()Laddm;
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    array-length v0, p1

    invoke-static {v1, p2, v0}, Lacyx;->a(III)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Laddm;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p2}, Laddm;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method
