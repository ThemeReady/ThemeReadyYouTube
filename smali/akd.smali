.class final Lakd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lakd;

.field private static j:Ljava/lang/Object;


# instance fields
.field public a:Lakd;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakd;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Lakd;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lakd;->a(IIIIIILjava/lang/Object;)Lakd;

    move-result-object v0

    return-object v0
.end method

.method static a(IIIIIILjava/lang/Object;)Lakd;
    .locals 3

    .prologue
    .line 10
    sget-object v1, Lakd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lakd;->i:Lakd;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    .line 16
    :goto_0
    iput p0, v0, Lakd;->b:I

    .line 17
    iput p1, v0, Lakd;->c:I

    .line 18
    iput p2, v0, Lakd;->d:I

    .line 19
    iput p3, v0, Lakd;->e:I

    .line 20
    iput p4, v0, Lakd;->f:I

    .line 21
    iput p5, v0, Lakd;->g:I

    .line 22
    iput-object p6, v0, Lakd;->h:Ljava/lang/Object;

    .line 23
    monitor-exit v1

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lakd;->i:Lakd;

    .line 14
    sget-object v2, Lakd;->i:Lakd;

    iget-object v2, v2, Lakd;->a:Lakd;

    sput-object v2, Lakd;->i:Lakd;

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Lakd;->a:Lakd;

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(IILjava/lang/Object;)Lakd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lakd;->a(IIIIIILjava/lang/Object;)Lakd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lakd;->a:Lakd;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lakd;->g:I

    iput v0, p0, Lakd;->f:I

    iput v0, p0, Lakd;->e:I

    iput v0, p0, Lakd;->d:I

    iput v0, p0, Lakd;->c:I

    iput v0, p0, Lakd;->b:I

    .line 4
    iput-object v1, p0, Lakd;->h:Ljava/lang/Object;

    .line 5
    sget-object v1, Lakd;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lakd;->i:Lakd;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lakd;->i:Lakd;

    iput-object v0, p0, Lakd;->a:Lakd;

    .line 8
    :cond_0
    sput-object p0, Lakd;->i:Lakd;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
