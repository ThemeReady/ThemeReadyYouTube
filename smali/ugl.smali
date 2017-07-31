.class public final enum Lugl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lugl;

.field public static final enum b:Lugl;

.field private static synthetic c:[Lugl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lugl;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lugl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugl;->a:Lugl;

    .line 4
    new-instance v0, Lugl;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lugl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugl;->b:Lugl;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lugl;

    sget-object v1, Lugl;->a:Lugl;

    aput-object v1, v0, v2

    sget-object v1, Lugl;->b:Lugl;

    aput-object v1, v0, v3

    sput-object v0, Lugl;->c:[Lugl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lugl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lugl;->c:[Lugl;

    invoke-virtual {v0}, [Lugl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugl;

    return-object v0
.end method
