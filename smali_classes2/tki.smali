.class public final synthetic Ltki;
.super Ljava/lang/Object;

# interfaces
.implements Lsgq;


# static fields
.field public static final a:Lsgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltki;

    invoke-direct {v0}, Ltki;-><init>()V

    sput-object v0, Ltki;->a:Lsgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "one"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object v0
.end method
