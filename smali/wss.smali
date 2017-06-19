.class public final Lwss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsp;


# instance fields
.field private a:Llqk;

.field private b:Llli;


# direct methods
.method constructor <init>(Llqk;Llli;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwss;->a:Llqk;

    .line 3
    iput-object p2, p0, Lwss;->b:Llli;

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
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 13
    iget-object v0, p0, Lwss;->b:Llli;

    .line 14
    invoke-interface {v0}, Llli;->a()Lllh;

    move-result-object v0

    .line 15
    const-string v1, "buffering_delay_millis"

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lllh;->a(Ljava/lang/String;Ljava/lang/String;)Lllh;

    .line 18
    iget-object v1, p0, Lwss;->a:Llqk;

    invoke-interface {v1, v0}, Llqk;->a(Lllh;)V

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
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    iget-object v0, p0, Lwss;->b:Llli;

    .line 7
    invoke-interface {v0}, Llli;->a()Lllh;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lllh;->b(J)Lllh;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lllh;->a(J)Lllh;

    .line 10
    iget-object v1, p0, Lwss;->a:Llqk;

    invoke-interface {v1, v0}, Llqk;->a(Lllh;)V

    .line 11
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
