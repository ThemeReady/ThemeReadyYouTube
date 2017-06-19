.class public final enum Lndi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lndi;

.field public static final enum b:Lndi;

.field private static synthetic c:[Lndi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lndi;

    const-string v1, "GET_AD_BREAK"

    invoke-direct {v0, v1, v2}, Lndi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi;->a:Lndi;

    new-instance v0, Lndi;

    const-string v1, "VMAP_WRAPPER"

    invoke-direct {v0, v1, v3}, Lndi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndi;->b:Lndi;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lndi;

    sget-object v1, Lndi;->a:Lndi;

    aput-object v1, v0, v2

    sget-object v1, Lndi;->b:Lndi;

    aput-object v1, v0, v3

    sput-object v0, Lndi;->c:[Lndi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndi;->c:[Lndi;

    invoke-virtual {v0}, [Lndi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndi;

    return-object v0
.end method
