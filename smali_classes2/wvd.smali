.class public final Lwvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# static fields
.field public static final a:[I

.field private static e:I


# instance fields
.field public final b:Lwvb;

.field public final c:Lqdy;

.field public d:Laatz;

.field private f:Luey;

.field private g:Lqnt;

.field private h:Lucx;


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

    sput v0, Lwvd;->e:I

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwvd;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Luey;Lqnt;Lwvb;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lwvd;->f:Luey;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    iput-object v0, p0, Lwvd;->g:Lqnt;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iput-object v0, p0, Lwvd;->b:Lwvb;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lwvd;->c:Lqdy;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Lzwt;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lzwt;

    invoke-direct {v0}, Lzwt;-><init>()V

    .line 35
    iput-object p0, v0, Lzwt;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lwvd;->f:Luey;

    invoke-interface {v0, p1}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Luew;->a:Luew;

    .line 11
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 14
    iget-object v0, p0, Lwvd;->g:Lqnt;

    .line 16
    new-instance v2, Lqnu;

    iget-object v0, v0, Lqnt;->c:Lqle;

    invoke-direct {v2, v0, v1}, Lqnu;-><init>(Lqle;Luew;)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 19
    new-instance v4, Lxlg;

    invoke-direct {v4}, Lxlg;-><init>()V

    .line 21
    :try_start_0
    iget-object v0, v0, Liwf;->d:[B

    .line 22
    invoke-static {v4, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 24
    iget-object v0, v2, Lqnu;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    sget-object v0, Lugf;->b:Lugf;

    sget-object v4, Luge;->k:Luge;

    const-string v5, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v4, v5}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lqnu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lwvd;->g:Lqnt;

    new-instance v3, Lwve;

    invoke-direct {v3, p0, v1}, Lwve;-><init>(Lwvd;Luew;)V

    .line 32
    iget-object v0, v0, Lqnt;->a:Lqmf;

    invoke-virtual {v0, v2, v3}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_1
.end method

.method public final b()Lucx;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lwvd;->h:Lucx;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lwvd;->c:Lqdy;

    .line 40
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->M:Lygn;

    .line 42
    new-instance v1, Lygq;

    invoke-direct {v1}, Lygq;-><init>()V

    .line 43
    if-eqz v0, :cond_0

    iget-object v2, v0, Lygn;->d:Lygq;

    if-nez v2, :cond_2

    .line 44
    :cond_0
    sget v0, Lwvd;->e:I

    iput v0, v1, Lygq;->a:I

    .line 45
    const/16 v0, 0x1e

    iput v0, v1, Lygq;->b:I

    .line 48
    :goto_0
    new-instance v0, Lwvf;

    invoke-direct {v0, v1}, Lwvf;-><init>(Lygq;)V

    iput-object v0, p0, Lwvd;->h:Lucx;

    .line 49
    :cond_1
    iget-object v0, p0, Lwvd;->h:Lucx;

    return-object v0

    .line 46
    :cond_2
    iget-object v2, v0, Lygn;->d:Lygq;

    iget v2, v2, Lygq;->a:I

    iput v2, v1, Lygq;->a:I

    .line 47
    iget-object v0, v0, Lygn;->d:Lygq;

    iget v0, v0, Lygq;->b:I

    iput v0, v1, Lygq;->b:I

    goto :goto_0
.end method
