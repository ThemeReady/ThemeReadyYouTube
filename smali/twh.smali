.class public final Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltws;


# instance fields
.field public final a:Lqhm;

.field public final b:Ljava/util/Set;

.field private c:Ladgk;

.field private d:Loma;

.field private e:Ljava/util/Map;

.field private f:Ljpa;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ladgk;Loma;Lqhm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltwh;->c:Ladgk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ltwh;->d:Loma;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhm;

    iput-object v0, p0, Ltwh;->a:Lqhm;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwh;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltwh;->b:Ljava/util/Set;

    .line 7
    new-instance v0, Ltwi;

    .line 8
    invoke-direct {v0, p0}, Ltwi;-><init>(Ltwh;)V

    .line 9
    iput-object v0, p0, Ltwh;->f:Ljpa;

    .line 10
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ltwh;->d:Loma;

    invoke-interface {v0}, Loma;->h()[Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 102
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lqhi;)Ltws;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    iget v0, v0, Lxlg;->d:I

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    iget v0, v0, Lxlg;->d:I

    .line 83
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v0, ""

    .line 89
    :goto_1
    iget-object v2, p0, Ltwh;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Ltwh;->g:Ljava/lang/String;

    iput-object v2, p0, Ltwh;->h:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Ltwh;->g:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Ltwh;->i:Z

    .line 93
    :cond_0
    iget-object v0, p0, Ltwh;->e:Ljava/util/Map;

    iget-object v2, p0, Ltwh;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltws;

    .line 94
    if-nez v0, :cond_1

    .line 95
    iput-boolean v1, p0, Ltwh;->i:Z

    .line 96
    iget-object v0, p0, Ltwh;->c:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltws;

    .line 97
    iget-object v1, p0, Ltwh;->e:Ljava/util/Map;

    iget-object v2, p0, Ltwh;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-direct {p0, v1}, Ltwh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltwh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ltwh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltwh;->c()Ltwo;

    move-result-object v0

    iget-wide v0, v0, Ltwo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltwh;->a:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-direct {p0, v0}, Ltwh;->a(Lqhi;)Ltws;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltws;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Ljrg;

    invoke-virtual {p0, p1}, Ltwh;->b(Ljrg;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Ljrg;

    invoke-virtual {p0, p1, p2}, Ltwh;->a(Ljrg;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljrk;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Ljrg;

    invoke-virtual {p0, p1}, Ltwh;->a(Ljrg;)V

    return-void
.end method

.method public final declared-synchronized a(Ljrg;)V
    .locals 5

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltwh;->a:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 49
    invoke-direct {p0, v0}, Ltwh;->a(Lqhi;)Ltws;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltws;->a(Ljava/lang/Object;Ljrk;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwh;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->d:Lugk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferStart got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljrg;I)V
    .locals 5

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltwh;->a:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 57
    invoke-direct {p0, v0}, Ltwh;->a(Lqhi;)Ltws;

    move-result-object v0

    .line 58
    iget-boolean v1, p0, Ltwh;->i:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Ltwh;->e:Ljava/util/Map;

    iget-object v1, p0, Ltwh;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Ltws;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->d:Lugk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onBytesTransferred got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltwh;->a:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-direct {p0, v0}, Ltwh;->a(Lqhi;)Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->b()V

    .line 12
    return-void
.end method

.method public final declared-synchronized b(Ljrg;)V
    .locals 5

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltwh;->a:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 67
    invoke-direct {p0, v0}, Ltwh;->a(Lqhi;)Ltws;

    move-result-object v0

    .line 68
    iget-boolean v1, p0, Ltwh;->i:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Ltwh;->e:Ljava/util/Map;

    iget-object v1, p0, Ltwh;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ltws;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->d:Lugk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferEnd got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ltwo;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltwh;->a:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 15
    invoke-direct {p0, v0}, Ltwh;->a(Lqhi;)Ltws;

    move-result-object v3

    invoke-interface {v3}, Ltws;->a()J

    move-result-wide v4

    .line 16
    cmp-long v3, v4, v12

    if-eqz v3, :cond_0

    .line 17
    new-instance v0, Ltwo;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v1}, Ltwo;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v3, p0, Ltwh;->d:Loma;

    invoke-interface {v3}, Loma;->b()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 19
    iget-object v3, p0, Ltwh;->d:Loma;

    invoke-interface {v3, v8}, Loma;->b(Landroid/net/NetworkInfo;)I

    move-result v9

    .line 22
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->j:Lxlg;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->j:Lxlg;

    iget-object v3, v3, Lxlg;->h:[Lxlh;

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->j:Lxlg;

    iget-object v4, v3, Lxlg;->h:[Lxlh;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v10, v4, v3

    .line 24
    iget v11, v10, Lxlh;->a:I

    if-ne v11, v9, :cond_1

    .line 25
    iget-wide v4, v10, Lxlh;->b:J

    .line 29
    :goto_2
    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 30
    new-instance v0, Ltwo;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1, v9}, Ltwo;-><init>(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-wide v4, v6

    .line 27
    goto :goto_2

    .line 32
    :cond_3
    :try_start_2
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->j:Lxlg;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->j:Lxlg;

    iget-boolean v3, v3, Lxlg;->b:Z

    if-eqz v3, :cond_4

    .line 33
    :goto_3
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0}, Lqhi;->ae()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 35
    new-instance v1, Ltwo;

    .line 36
    invoke-virtual {v0}, Lqhi;->ae()J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0, v9}, Ltwo;-><init>(JII)V

    move-object v0, v1

    .line 37
    goto :goto_0

    :cond_4
    move v1, v2

    .line 32
    goto :goto_3

    .line 38
    :cond_5
    iget-object v1, p0, Ltwh;->d:Loma;

    invoke-interface {v1, v8}, Loma;->a(Landroid/net/NetworkInfo;)J

    move-result-wide v4

    .line 39
    cmp-long v1, v4, v12

    if-eqz v1, :cond_6

    .line 40
    new-instance v0, Ltwo;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1, v9}, Ltwo;-><init>(JII)V

    goto :goto_0

    .line 41
    :cond_6
    new-instance v1, Ltwo;

    .line 43
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_7

    .line 44
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->c:I

    mul-int/lit8 v0, v0, 0x8

    .line 45
    :goto_4
    if-eqz v0, :cond_8

    .line 46
    :goto_5
    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0, v9}, Ltwo;-><init>(JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 47
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_8
    const v0, 0xc3500

    goto :goto_5
.end method

.method public final d()Ljpa;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltwh;->f:Ljpa;

    return-object v0
.end method
