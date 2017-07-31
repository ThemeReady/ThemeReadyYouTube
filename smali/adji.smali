.class abstract enum Ladji;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladfo;


# static fields
.field public static final enum a:Ladji;

.field public static final enum b:Ladji;

.field private static synthetic c:[Ladji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ladjj;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ladjj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladji;->a:Ladji;

    .line 4
    new-instance v0, Ladjk;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ladjk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladji;->b:Ladji;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ladji;

    const/4 v1, 0x0

    sget-object v2, Ladji;->a:Ladji;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ladji;->b:Ladji;

    aput-object v2, v0, v1

    sput-object v0, Ladji;->c:[Ladji;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladji;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladji;->c:[Ladji;

    invoke-virtual {v0}, [Ladji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladji;

    return-object v0
.end method
