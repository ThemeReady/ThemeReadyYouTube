.class public final Luxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luys;


# static fields
.field private static a:J


# instance fields
.field private b:Luey;

.field private c:Lqcb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Luxy;->a:J

    return-void
.end method

.method public constructor <init>(Luey;Lqcb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Luxy;->b:Luey;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p0, Luxy;->c:Lqcb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 5
    iget-object v0, p0, Luxy;->c:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lyxu;->b:Lzsy;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lyxu;->b:Lzsy;

    iget-object v0, v0, Lzsy;->g:Lzuh;

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lzuh;->a:Z

    if-eqz v1, :cond_0

    .line 10
    sget-wide v2, Luxy;->a:J

    iget-wide v0, v0, Lzuh;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Luxy;->b:Luey;

    const-string v3, "offline_client_state"

    iget-object v4, p0, Luxy;->b:Luey;

    .line 12
    invoke-virtual {v4}, Luey;->b()Loir;

    move-result-object v4

    long-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 13
    invoke-interface {v4, v0, v1, v6, v7}, Loir;->a(JJ)Loir;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Loir;->a()Loir;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Loir;->a(Z)Loir;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v3, v0}, Luey;->a(Ljava/lang/String;Loiw;)Z

    goto :goto_0
.end method
