.class public final enum Lnao;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnao;

.field public static final enum b:Lnao;

.field public static final enum c:Lnao;

.field private static synthetic f:[Lnao;


# instance fields
.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    new-instance v0, Lnao;

    const-string v1, "PRE_ROLL"

    const-string v2, "Preroll"

    invoke-direct {v0, v1, v5, v3, v2}, Lnao;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnao;->a:Lnao;

    new-instance v0, Lnao;

    const-string v1, "MID_ROLL"

    const-string v2, "Midroll"

    invoke-direct {v0, v1, v3, v4, v2}, Lnao;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnao;->b:Lnao;

    new-instance v0, Lnao;

    const-string v1, "POST_ROLL"

    const-string v2, "Postroll"

    invoke-direct {v0, v1, v4, v6, v2}, Lnao;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnao;->c:Lnao;

    .line 8
    new-array v0, v6, [Lnao;

    sget-object v1, Lnao;->a:Lnao;

    aput-object v1, v0, v5

    sget-object v1, Lnao;->b:Lnao;

    aput-object v1, v0, v3

    sget-object v1, Lnao;->c:Lnao;

    aput-object v1, v0, v4

    sput-object v0, Lnao;->f:[Lnao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lnao;->d:I

    .line 4
    iput-object p4, p0, Lnao;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[Lnao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnao;->f:[Lnao;

    invoke-virtual {v0}, [Lnao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnao;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnao;->e:Ljava/lang/String;

    return-object v0
.end method
