.class public final Ltdp;
.super Ltdy;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laebv;

.field public final c:Ltds;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "MDX.transport"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltdp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltdg;Ltds;Ltej;Laebv;Lsei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ltdy;-><init>(Ltdg;Ltdg;Ltej;Lsei;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdp;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdp;->e:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Ltdp;->f:Z

    .line 5
    iput-boolean v1, p0, Ltdp;->g:Z

    .line 6
    iput-object p2, p0, Ltdp;->c:Ltds;

    .line 7
    iput-object p4, p0, Ltdp;->b:Laebv;

    .line 8
    new-instance v0, Ltdq;

    invoke-direct {v0, p0}, Ltdq;-><init>(Ltdp;)V

    invoke-virtual {p3, v0}, Ltej;->a(Lted;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lstj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-super {p0, p1}, Ltdy;->a(Lstj;)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Ltdp;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Ltdp;->f:Z

    or-int/lit8 v2, v2, 0x0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Ltdp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v3, p0, Ltdp;->g:Z

    and-int/2addr v2, v3

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    sget-object v1, Lstj;->D:Ladbo;

    invoke-virtual {v1, p1}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final b(Ltdh;)Ltdh;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ltdr;

    invoke-direct {v0, p0, p1}, Ltdr;-><init>(Ltdp;Ltdh;)V

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 12
    const-string v1, "ver"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 13
    sget-object v1, Lstj;->A:Lstj;

    invoke-virtual {p0, v1, v0}, Ltdy;->a(Lstj;Lstm;)V

    .line 14
    return-void
.end method
