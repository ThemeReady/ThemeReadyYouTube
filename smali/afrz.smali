.class public final enum Lafrz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lafpe;


# static fields
.field public static final enum a:Lafrz;

.field private static synthetic b:[Lafrz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lafrz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lafrz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafrz;->a:Lafrz;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lafrz;

    const/4 v1, 0x0

    sget-object v2, Lafrz;->a:Lafrz;

    aput-object v2, v0, v1

    sput-object v0, Lafrz;->b:[Lafrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafrz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafrz;->b:[Lafrz;

    invoke-virtual {v0}, [Lafrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafrz;

    return-object v0
.end method


# virtual methods
.method public final aH_()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
