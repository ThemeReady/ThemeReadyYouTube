.class public final enum Lxdw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxdw;

.field public static final enum b:Lxdw;

.field private static synthetic c:[Lxdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lxdw;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Lxdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdw;->a:Lxdw;

    new-instance v0, Lxdw;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Lxdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdw;->b:Lxdw;

    const/4 v0, 0x2

    new-array v0, v0, [Lxdw;

    sget-object v1, Lxdw;->a:Lxdw;

    aput-object v1, v0, v2

    sget-object v1, Lxdw;->b:Lxdw;

    aput-object v1, v0, v3

    sput-object v0, Lxdw;->c:[Lxdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxdw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxdw;->c:[Lxdw;

    invoke-virtual {v0}, [Lxdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdw;

    return-object v0
.end method
