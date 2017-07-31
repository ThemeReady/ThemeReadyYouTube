.class public final Lwyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lwyp;->a:Loym;

    return-void
.end method

.method public static a()Loym;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lwyp;->a:Loym;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwyp;->a:Loym;

    .line 16
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "application/x-rawcc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "text/vtt"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Loyn;

    invoke-direct {v1}, Loyn;-><init>()V

    .line 7
    const-string v2, "/MPD"

    new-instance v3, Lwyq;

    invoke-direct {v3}, Lwyq;-><init>()V

    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 8
    const-string v2, "/MPD/Period"

    new-instance v3, Lwyr;

    invoke-direct {v3}, Lwyr;-><init>()V

    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 9
    const-string v2, "/MPD/Period/SegmentList"

    new-instance v3, Lwys;

    invoke-direct {v3}, Lwys;-><init>()V

    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 10
    const-string v2, "/MPD/Period/SegmentList/SegmentTimeline/S"

    new-instance v3, Lwyt;

    invoke-direct {v3}, Lwyt;-><init>()V

    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 11
    const-string v2, "/MPD/Period/AdaptationSet"

    new-instance v3, Lwyu;

    invoke-direct {v3, v0}, Lwyu;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 12
    const-string v0, "/MPD/Period/AdaptationSet/Representation/BaseURL"

    new-instance v2, Lwyv;

    invoke-direct {v2}, Lwyv;-><init>()V

    invoke-virtual {v1, v0, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 13
    const-string v0, "/MPD/Period/AdaptationSet/Representation/SegmentList/SegmentURL"

    new-instance v2, Lwyw;

    invoke-direct {v2}, Lwyw;-><init>()V

    .line 14
    invoke-virtual {v1, v0, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 15
    invoke-virtual {v1}, Loyn;->a()Loym;

    move-result-object v0

    .line 16
    sput-object v0, Lwyp;->a:Loym;

    goto :goto_0
.end method
