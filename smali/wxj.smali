.class public final Lwxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lpau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lwxj;->a:Lpau;

    return-void
.end method

.method public static a()Lpau;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lwxj;->a:Lpau;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwxj;->a:Lpau;

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
    new-instance v1, Lpav;

    invoke-direct {v1}, Lpav;-><init>()V

    .line 7
    const-string v2, "/MPD"

    new-instance v3, Lwxk;

    invoke-direct {v3}, Lwxk;-><init>()V

    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 8
    const-string v2, "/MPD/Period"

    new-instance v3, Lwxl;

    invoke-direct {v3}, Lwxl;-><init>()V

    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 9
    const-string v2, "/MPD/Period/SegmentList"

    new-instance v3, Lwxm;

    invoke-direct {v3}, Lwxm;-><init>()V

    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 10
    const-string v2, "/MPD/Period/SegmentList/SegmentTimeline/S"

    new-instance v3, Lwxn;

    invoke-direct {v3}, Lwxn;-><init>()V

    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 11
    const-string v2, "/MPD/Period/AdaptationSet"

    new-instance v3, Lwxo;

    invoke-direct {v3, v0}, Lwxo;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 12
    const-string v0, "/MPD/Period/AdaptationSet/Representation/BaseURL"

    new-instance v2, Lwxp;

    invoke-direct {v2}, Lwxp;-><init>()V

    invoke-virtual {v1, v0, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 13
    const-string v0, "/MPD/Period/AdaptationSet/Representation/SegmentList/SegmentURL"

    new-instance v2, Lwxq;

    invoke-direct {v2}, Lwxq;-><init>()V

    .line 14
    invoke-virtual {v1, v0, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 15
    invoke-virtual {v1}, Lpav;->a()Lpau;

    move-result-object v0

    .line 16
    sput-object v0, Lwxj;->a:Lpau;

    goto :goto_0
.end method
