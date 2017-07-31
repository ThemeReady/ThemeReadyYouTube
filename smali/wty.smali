.class public final Lwty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtv;


# instance fields
.field private a:Llng;

.field private b:Lljv;


# direct methods
.method constructor <init>(Llng;Lljv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwty;->a:Llng;

    .line 3
    iput-object p2, p0, Lwty;->b:Lljv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 13
    iget-object v0, p0, Lwty;->b:Lljv;

    .line 14
    invoke-interface {v0}, Lljv;->a()Llju;

    move-result-object v0

    .line 15
    const-string v1, "buffering_delay_millis"

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Llju;->a(Ljava/lang/String;Ljava/lang/String;)Llju;

    .line 18
    iget-object v1, p0, Lwty;->a:Llng;

    invoke-interface {v1, v0}, Llng;->a(Llju;)V

    .line 19
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    iget-object v0, p0, Lwty;->b:Lljv;

    .line 7
    invoke-interface {v0}, Lljv;->a()Llju;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Llju;->b(J)Llju;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Llju;->a(J)Llju;

    .line 10
    iget-object v1, p0, Lwty;->a:Llng;

    invoke-interface {v1, v0}, Llng;->a(Llju;)V

    .line 11
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
