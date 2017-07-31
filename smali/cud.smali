.class public final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lctm;

    .line 3
    iget-boolean v0, p1, Lctm;->a:Z

    .line 4
    if-eqz v0, :cond_0

    const-string v0, "frozen"

    .line 5
    :goto_0
    const-string v1, "yt_lt"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    return-object v0

    .line 4
    :cond_0
    const-string v0, "cold"

    goto :goto_0
.end method
