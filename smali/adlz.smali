.class final Ladlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmd;


# static fields
.field public static final a:Ladlz;

.field private static b:Ladma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ladlz;

    invoke-direct {v0}, Ladlz;-><init>()V

    sput-object v0, Ladlz;->a:Ladlz;

    .line 6
    new-instance v0, Ladma;

    invoke-direct {v0}, Ladma;-><init>()V

    sput-object v0, Ladlz;->b:Ladma;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladmz;Ladmz;)Ladmz;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Ladmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladlz;->b:Ladma;

    throw v0

    .line 4
    :cond_0
    return-object p1
.end method
