.class public final enum Lxbq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbq;

.field public static final enum b:Lxbq;

.field private static synthetic c:[Lxbq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lxbq;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lxbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbq;->a:Lxbq;

    .line 4
    new-instance v0, Lxbq;

    const-string v1, "AD_MODULE"

    invoke-direct {v0, v1, v3}, Lxbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbq;->b:Lxbq;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lxbq;

    sget-object v1, Lxbq;->a:Lxbq;

    aput-object v1, v0, v2

    sget-object v1, Lxbq;->b:Lxbq;

    aput-object v1, v0, v3

    sput-object v0, Lxbq;->c:[Lxbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxbq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxbq;->c:[Lxbq;

    invoke-virtual {v0}, [Lxbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbq;

    return-object v0
.end method
