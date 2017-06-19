.class final enum Laeqk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laenx;


# static fields
.field public static final enum a:Laeqk;

.field private static synthetic b:[Laeqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Laeqk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laeqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeqk;->a:Laeqk;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Laeqk;

    const/4 v1, 0x0

    sget-object v2, Laeqk;->a:Laeqk;

    aput-object v2, v0, v1

    sput-object v0, Laeqk;->b:[Laeqk;

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

.method public static values()[Laeqk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeqk;->b:[Laeqk;

    invoke-virtual {v0}, [Laeqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeqk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
