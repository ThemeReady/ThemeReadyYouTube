.class final Llve;
.super Llta;
.source "SourceFile"


# static fields
.field private static volatile h:Llve;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Llvd;


# direct methods
.method private constructor <init>(Llzb;Landroid/app/Application;IILlxg;)V
    .locals 1

    .prologue
    .line 11
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Llta;-><init>(Llzb;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llve;->d:Ljava/lang/Object;

    .line 13
    iput p4, p0, Llve;->e:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llve;->f:Ljava/util/List;

    .line 15
    new-instance v0, Llvd;

    invoke-direct {v0, p5}, Llvd;-><init>(Llxg;)V

    iput-object v0, p0, Llve;->g:Llvd;

    .line 16
    return-void
.end method

.method static a(Llzb;Landroid/app/Application;Llwn;I)Llve;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Llve;->h:Llve;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Llve;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Llve;->h:Llve;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llve;

    .line 5
    iget v4, p2, Llwn;->d:I

    .line 7
    iget-object v5, p2, Llwn;->c:Llxg;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llve;-><init>(Llzb;Landroid/app/Application;IILlxg;)V

    sput-object v0, Llve;->h:Llve;

    .line 9
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Llve;->h:Llve;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Llve;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Llve;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
