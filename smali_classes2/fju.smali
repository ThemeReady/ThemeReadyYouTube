.class public final enum Lfju;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfjv;


# static fields
.field public static final enum a:Lfju;

.field private static enum c:Lfju;

.field private static enum d:Lfju;

.field private static synthetic f:[Lfju;


# instance fields
.field public final b:Lqxd;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lfju;

    const-string v1, "ANY"

    sget-object v2, Lqxd;->a:Lqxd;

    const v3, 0x7f120535

    invoke-direct {v0, v1, v4, v2, v3}, Lfju;-><init>(Ljava/lang/String;ILqxd;I)V

    sput-object v0, Lfju;->a:Lfju;

    .line 16
    new-instance v0, Lfju;

    const-string v1, "SHORT"

    sget-object v2, Lqxd;->b:Lqxd;

    const v3, 0x7f120537

    invoke-direct {v0, v1, v5, v2, v3}, Lfju;-><init>(Ljava/lang/String;ILqxd;I)V

    sput-object v0, Lfju;->c:Lfju;

    .line 17
    new-instance v0, Lfju;

    const-string v1, "LONG"

    sget-object v2, Lqxd;->c:Lqxd;

    const v3, 0x7f120536

    invoke-direct {v0, v1, v6, v2, v3}, Lfju;-><init>(Ljava/lang/String;ILqxd;I)V

    sput-object v0, Lfju;->d:Lfju;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lfju;

    sget-object v1, Lfju;->a:Lfju;

    aput-object v1, v0, v4

    sget-object v1, Lfju;->c:Lfju;

    aput-object v1, v0, v5

    sget-object v1, Lfju;->d:Lfju;

    aput-object v1, v0, v6

    sput-object v0, Lfju;->f:[Lfju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqxd;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lfju;->b:Lqxd;

    .line 4
    iput p4, p0, Lfju;->e:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfju;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    sget-object v0, Lfju;->a:Lfju;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lfju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfju;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_1
    sget-object v0, Lfju;->a:Lfju;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lfju;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfju;->f:[Lfju;

    invoke-virtual {v0}, [Lfju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfju;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfju;->e:I

    return v0
.end method
