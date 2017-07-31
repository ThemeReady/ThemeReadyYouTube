.class public final synthetic Ltkf;
.super Ljava/lang/Object;

# interfaces
.implements Lsgb;


# static fields
.field public static final a:Lsgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltkf;

    invoke-direct {v0}, Ltkf;-><init>()V

    sput-object v0, Ltkf;->a:Lsgb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ltmc;

    .line 2
    const-string v0, "outi"

    iget-object v1, p1, Ltmc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    return-object v0
.end method
