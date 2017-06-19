.class public final Lotk;
.super Loim;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lois;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ScheduledTaskProto"

    invoke-direct {p0, p1, v0}, Loim;-><init>(Lois;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static b([B)Liwo;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwo;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lotk;->b([B)Liwo;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 10
    check-cast p1, Liwo;

    .line 11
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method
