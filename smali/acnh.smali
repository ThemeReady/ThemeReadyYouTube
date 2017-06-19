.class public final synthetic Lacnh;
.super Ljava/lang/Object;

# interfaces
.implements Lacpm;


# static fields
.field public static final a:Lacpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacnh;

    invoke-direct {v0}, Lacnh;-><init>()V

    sput-object v0, Lacnh;->a:Lacpm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lacmy;

    invoke-static {p1}, Lacne;->a(Lacmy;)Lacmy;

    move-result-object v0

    return-object v0
.end method
