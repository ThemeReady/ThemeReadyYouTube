.class public final enum Laepu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laemz;


# static fields
.field public static final enum a:Laepu;

.field private static synthetic b:[Laepu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Laepu;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laepu;-><init>(Ljava/lang/String;)V

    sput-object v0, Laepu;->a:Laepu;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Laepu;

    const/4 v1, 0x0

    sget-object v2, Laepu;->a:Laepu;

    aput-object v2, v0, v1

    sput-object v0, Laepu;->b:[Laepu;

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

.method public static values()[Laepu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laepu;->b:[Laepu;

    invoke-virtual {v0}, [Laepu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laepu;

    return-object v0
.end method


# virtual methods
.method public final aD_()V
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
