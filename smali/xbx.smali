.class public final enum Lxbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbx;

.field public static final enum b:Lxbx;

.field private static synthetic c:[Lxbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lxbx;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Lxbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbx;->a:Lxbx;

    new-instance v0, Lxbx;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Lxbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbx;->b:Lxbx;

    const/4 v0, 0x2

    new-array v0, v0, [Lxbx;

    sget-object v1, Lxbx;->a:Lxbx;

    aput-object v1, v0, v2

    sget-object v1, Lxbx;->b:Lxbx;

    aput-object v1, v0, v3

    sput-object v0, Lxbx;->c:[Lxbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxbx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxbx;->c:[Lxbx;

    invoke-virtual {v0}, [Lxbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbx;

    return-object v0
.end method
