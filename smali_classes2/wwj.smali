.class public final Lwwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# static fields
.field public static final a:[I

.field private static e:I


# instance fields
.field public final b:Lwwh;

.field public final c:Lqby;

.field public d:Laayl;

.field private f:Luff;

.field private g:Lqlt;

.field private h:Ludc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lwwj;->e:I

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwwj;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Luff;Lqlt;Lwwh;Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lwwj;->f:Luff;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlt;

    iput-object v0, p0, Lwwj;->g:Lqlt;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    iput-object v0, p0, Lwwj;->b:Lwwh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lwwj;->c:Lqby;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Laaao;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Laaao;

    invoke-direct {v0}, Laaao;-><init>()V

    .line 35
    iput-object p0, v0, Laaao;->a:Ljava/lang/String;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "attestation"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lwwj;->f:Luff;

    invoke-interface {v0, p1}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lufd;->a:Lufd;

    .line 11
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 14
    iget-object v0, p0, Lwwj;->g:Lqlt;

    .line 16
    new-instance v2, Lqlu;

    iget-object v0, v0, Lqlt;->c:Lqjf;

    invoke-direct {v2, v0, v1}, Lqlu;-><init>(Lqjf;Lufd;)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizu;

    .line 19
    new-instance v4, Lxng;

    invoke-direct {v4}, Lxng;-><init>()V

    .line 21
    :try_start_0
    iget-object v0, v0, Lizu;->d:[B

    .line 22
    invoke-static {v4, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 24
    iget-object v0, v2, Lqlu;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    sget-object v0, Lugl;->b:Lugl;

    sget-object v4, Lugk;->k:Lugk;

    const-string v5, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v4, v5}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lqlu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lwwj;->g:Lqlt;

    new-instance v3, Lwwk;

    invoke-direct {v3, p0, v1}, Lwwk;-><init>(Lwwj;Lufd;)V

    .line 32
    iget-object v0, v0, Lqlt;->a:Lqkg;

    invoke-virtual {v0, v2, v3}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_1
.end method

.method public final b()Ludc;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lwwj;->h:Ludc;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lwwj;->c:Lqby;

    .line 40
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->M:Lyix;

    .line 42
    new-instance v1, Lyja;

    invoke-direct {v1}, Lyja;-><init>()V

    .line 43
    if-eqz v0, :cond_0

    iget-object v2, v0, Lyix;->d:Lyja;

    if-nez v2, :cond_2

    .line 44
    :cond_0
    sget v0, Lwwj;->e:I

    iput v0, v1, Lyja;->a:I

    .line 45
    const/16 v0, 0x1e

    iput v0, v1, Lyja;->b:I

    .line 48
    :goto_0
    new-instance v0, Lwwl;

    invoke-direct {v0, v1}, Lwwl;-><init>(Lyja;)V

    iput-object v0, p0, Lwwj;->h:Ludc;

    .line 49
    :cond_1
    iget-object v0, p0, Lwwj;->h:Ludc;

    return-object v0

    .line 46
    :cond_2
    iget-object v2, v0, Lyix;->d:Lyja;

    iget v2, v2, Lyja;->a:I

    iput v2, v1, Lyja;->a:I

    .line 47
    iget-object v0, v0, Lyix;->d:Lyja;

    iget v0, v0, Lyja;->b:I

    iput v0, v1, Lyja;->b:I

    goto :goto_0
.end method
