.class public final Lqus;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Lzmg;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "video_manager/metadata_update"

    invoke-direct {p0, p1, p2, v0, p3}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lzmg;

    .line 4
    iget-object v0, v0, Lzmg;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method
