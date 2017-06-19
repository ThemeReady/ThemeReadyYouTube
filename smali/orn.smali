.class public abstract Lorn;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Looj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lomz;-><init>(Looj;)V

    .line 2
    return-void
.end method

.method public static a(Lomz;)Lorn;
    .locals 2

    .prologue
    .line 3
    instance-of v0, p0, Lorn;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lorn;

    .line 9
    :goto_0
    return-object p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Loro;

    sget-object v1, Looj;->a:Looj;

    .line 8
    invoke-direct {v0, v1, p0}, Loro;-><init>(Looj;Lomz;)V

    move-object p0, v0

    .line 9
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
.end method
