.class public final Loet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# direct methods
.method private constructor <init>(Lodp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lodp;)Laeac;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Loet;

    invoke-direct {v0, p0}, Loet;-><init>(Lodp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lpaw;

    sget-object v1, Lpaw;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lpaw;-><init>(Ljava/util/Map;)V

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    .line 7
    return-object v0
.end method
