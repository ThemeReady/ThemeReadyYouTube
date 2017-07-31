.class final Lrcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private synthetic a:Lrcf;


# direct methods
.method constructor <init>(Lrcf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrcj;->a:Lrcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p2, p3}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lzft;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lzft;

    iget-object v0, v0, Lzft;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lrcj;->a:Lrcf;

    .line 12
    iget-object v1, v1, Lrcf;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrci;

    .line 14
    const-string v1, "ticker_start_timestamp_ms"

    .line 15
    iget-wide v2, v0, Lrci;->c:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "ticker_applied_action"

    .line 18
    iget-object v0, v0, Lrci;->d:Lxya;

    .line 19
    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 7
    :cond_0
    instance-of v1, v0, Lzfv;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lzfv;

    iget-object v0, v0, Lzfv;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
