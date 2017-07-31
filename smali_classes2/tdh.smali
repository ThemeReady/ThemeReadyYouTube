.class public final Ltdh;
.super Ltdq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafec;

.field public final c:Ltdk;

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

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltdh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltcy;Ltdk;Lteb;Lafec;Lsdr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ltdq;-><init>(Ltcy;Ltcy;Lteb;Lsdr;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdh;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdh;->e:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Ltdh;->f:Z

    .line 5
    iput-boolean v1, p0, Ltdh;->g:Z

    .line 6
    iput-object p2, p0, Ltdh;->c:Ltdk;

    .line 7
    iput-object p4, p0, Ltdh;->b:Lafec;

    .line 8
    new-instance v0, Ltdi;

    invoke-direct {v0, p0}, Ltdi;-><init>(Ltdh;)V

    invoke-virtual {p3, v0}, Lteb;->a(Ltdv;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lsta;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-super {p0, p1}, Ltdq;->a(Lsta;)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Ltdh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Ltdh;->f:Z

    or-int/lit8 v2, v2, 0x0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Ltdh;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v3, p0, Ltdh;->g:Z

    and-int/2addr v2, v3

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    sget-object v1, Lsta;->D:Ladis;

    invoke-virtual {v1, p1}, Ladif;->contains(Ljava/lang/Object;)Z

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

.method protected final b(Ltcz;)Ltcz;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ltdj;

    invoke-direct {v0, p0, p1}, Ltdj;-><init>(Ltdh;Ltcz;)V

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 12
    const-string v1, "ver"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 13
    sget-object v1, Lsta;->A:Lsta;

    invoke-virtual {p0, v1, v0}, Ltdq;->a(Lsta;Lstd;)V

    .line 14
    return-void
.end method
