.class public final Lorc;
.super Logg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Logm;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ScheduledTaskProto"

    invoke-direct {p0, p1, v0}, Logg;-><init>(Logm;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static b([B)Ljae;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Ljae;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Lorc;->b([B)Ljae;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljae;

    .line 11
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

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
