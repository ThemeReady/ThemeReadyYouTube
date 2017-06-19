.class abstract enum Ladce;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lacyl;


# static fields
.field public static final enum a:Ladce;

.field public static final enum b:Ladce;

.field private static synthetic c:[Ladce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ladcf;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ladcf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladce;->a:Ladce;

    .line 4
    new-instance v0, Ladcg;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ladcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladce;->b:Ladce;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ladce;

    const/4 v1, 0x0

    sget-object v2, Ladce;->a:Ladce;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ladce;->b:Ladce;

    aput-object v2, v0, v1

    sput-object v0, Ladce;->c:[Ladce;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladce;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladce;->c:[Ladce;

    invoke-virtual {v0}, [Ladce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladce;

    return-object v0
.end method
