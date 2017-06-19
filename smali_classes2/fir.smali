.class public final enum Lfir;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfis;


# static fields
.field public static final enum a:Lfir;

.field private static enum c:Lfir;

.field private static enum d:Lfir;

.field private static synthetic f:[Lfir;


# instance fields
.field public final b:Lqys;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lfir;

    const-string v1, "ANY"

    sget-object v2, Lqys;->a:Lqys;

    const v3, 0x7f120522

    invoke-direct {v0, v1, v4, v2, v3}, Lfir;-><init>(Ljava/lang/String;ILqys;I)V

    sput-object v0, Lfir;->a:Lfir;

    .line 16
    new-instance v0, Lfir;

    const-string v1, "SHORT"

    sget-object v2, Lqys;->b:Lqys;

    const v3, 0x7f120524

    invoke-direct {v0, v1, v5, v2, v3}, Lfir;-><init>(Ljava/lang/String;ILqys;I)V

    sput-object v0, Lfir;->c:Lfir;

    .line 17
    new-instance v0, Lfir;

    const-string v1, "LONG"

    sget-object v2, Lqys;->c:Lqys;

    const v3, 0x7f120523

    invoke-direct {v0, v1, v6, v2, v3}, Lfir;-><init>(Ljava/lang/String;ILqys;I)V

    sput-object v0, Lfir;->d:Lfir;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lfir;

    sget-object v1, Lfir;->a:Lfir;

    aput-object v1, v0, v4

    sget-object v1, Lfir;->c:Lfir;

    aput-object v1, v0, v5

    sget-object v1, Lfir;->d:Lfir;

    aput-object v1, v0, v6

    sput-object v0, Lfir;->f:[Lfir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqys;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lfir;->b:Lqys;

    .line 4
    iput p4, p0, Lfir;->e:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfir;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    sget-object v0, Lfir;->a:Lfir;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lfir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfir;
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
    sget-object v0, Lfir;->a:Lfir;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lfir;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfir;->f:[Lfir;

    invoke-virtual {v0}, [Lfir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfir;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfir;->e:I

    return v0
.end method
