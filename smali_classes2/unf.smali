.class public final Lunf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdw;


# instance fields
.field public final a:Lafec;

.field private b:Lafec;

.field private c:Loec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Loec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lunf;->b:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    iput-object v0, p0, Lunf;->c:Loec;

    .line 4
    iput-object p3, p0, Lunf;->a:Lafec;

    .line 5
    iput-object p4, p0, Lunf;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqib;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lofr;->b()V

    .line 22
    iget-object v0, p0, Lunf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqq;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Luqq;->a(Ljava/lang/String;Lqib;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 45
    iget-object v0, p0, Lunf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqq;

    .line 46
    iget-object v1, v0, Luqq;->a:Lusa;

    .line 47
    invoke-interface {v1}, Lusa;->a()Ljava/util/List;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusg;

    .line 50
    iget-object v4, v1, Lusg;->a:Lusf;

    iget-object v4, v4, Lusf;->a:Ljava/lang/String;

    .line 51
    new-instance v5, Lzvm;

    invoke-direct {v5}, Lzvm;-><init>()V

    .line 52
    iget-object v6, v1, Lusg;->a:Lusf;

    iget-object v6, v6, Lusf;->d:Luvy;

    invoke-virtual {v6}, Luvy;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 75
    :goto_1
    new-instance v6, Lzvn;

    invoke-direct {v6}, Lzvn;-><init>()V

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Lzvm;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iput-object v1, v6, Lzvn;->a:[Lzvm;

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v5, Lzvm;->a:I

    .line 54
    const/4 v1, 0x0

    iput v1, v5, Lzvm;->c:I

    goto :goto_1

    .line 56
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lzvm;->a:I

    .line 57
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lusg;->a:Lusf;

    iget-wide v10, v9, Lusf;->e:J

    iget-object v9, v0, Luqq;->b:Lovb;

    .line 58
    invoke-interface {v9}, Lovb;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 59
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lzvm;->c:I

    .line 61
    const/4 v6, 0x0

    iget-object v7, v1, Lusg;->a:Lusf;

    iget v7, v7, Lusf;->f:I

    iget-object v1, v1, Lusg;->a:Lusf;

    iget v1, v1, Lusf;->g:I

    sub-int v1, v7, v1

    .line 62
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lzvm;->d:I

    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v6, v1, Lusg;->b:Lusc;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lusg;->b:Lusc;

    iget-object v6, v6, Lusc;->c:Luyz;

    sget-object v7, Luyz;->b:Luyz;

    if-eq v6, v7, :cond_2

    .line 65
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lzvm;->a:I

    .line 67
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lusg;->a:Lusf;

    iget-wide v10, v9, Lusf;->e:J

    iget-object v9, v0, Luqq;->b:Lovb;

    .line 68
    invoke-interface {v9}, Lovb;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 69
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lzvm;->c:I

    .line 71
    iget-object v6, v1, Lusg;->a:Lusf;

    iget-object v6, v6, Lusf;->b:Ljava/lang/String;

    iput-object v6, v5, Lzvm;->b:Ljava/lang/String;

    .line 72
    const/4 v6, 0x0

    iget-object v7, v1, Lusg;->a:Lusf;

    iget v7, v7, Lusf;->f:I

    iget-object v8, v1, Lusg;->b:Lusc;

    iget v8, v8, Lusc;->b:I

    iget-object v1, v1, Lusg;->a:Lusf;

    iget v1, v1, Lusf;->g:I

    .line 73
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v7, v1

    .line 74
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lzvm;->d:I

    goto/16 :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lzvm;->a:I

    goto :goto_2

    .line 85
    :cond_3
    return-object v2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lnbi;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lofr;->b()V

    .line 26
    iget-object v0, p0, Lunf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusy;->y(Ljava/lang/String;)Lnbi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqey;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lofr;->b()V

    .line 28
    iget-object v0, p0, Lunf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 29
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lusy;->a(Ljava/lang/String;Ljava/lang/String;)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqib;I[BZ)V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Lofr;->b()V

    .line 8
    iget-object v0, p0, Lunf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqq;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Luqq;->a(Ljava/lang/String;Lqib;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lqib;->o()Lqib;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Lunf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 14
    iget-object v3, v2, Lqib;->a:Laabz;

    invoke-static {v3}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v2, v2, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->n:[B

    .line 18
    invoke-virtual {v0, v3, p3, v2, p5}, Luqy;->a(Ljava/lang/String;I[BZ)V

    .line 19
    :cond_0
    iget-object v0, p0, Lunf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    invoke-virtual {v0, v1, p3, p4, p5}, Luqy;->a(Ljava/lang/String;I[BZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lunf;->c:Loec;

    new-instance v1, Lung;

    invoke-direct {v1, p0, p1}, Lung;-><init>(Lunf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lunf;->c:Loec;

    new-instance v1, Lunh;

    invoke-direct {v1, p0, p1, p2}, Lunh;-><init>(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lofr;->b()V

    .line 39
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lunf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 42
    iget-object v0, v0, Lusy;->d:Luse;

    invoke-virtual {v0, p1, p2}, Luse;->c(Ljava/lang/String;Ljava/lang/String;)Lusf;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, v0, Lusf;->g:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lunf;->c:Loec;

    new-instance v1, Luni;

    invoke-direct {v1, p0, p1}, Luni;-><init>(Lunf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lofr;->b()V

    .line 90
    iget-object v0, p0, Lunf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 91
    iget-object v0, v0, Lusy;->e:Lusb;

    invoke-virtual {v0, p1}, Lusb;->b(Ljava/lang/String;)Lusc;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, v0, Lusc;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Luyz;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lofr;->b()V

    .line 95
    iget-object v0, p0, Lunf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 96
    iget-object v0, v0, Lusy;->e:Lusb;

    invoke-virtual {v0, p1}, Lusb;->b(Ljava/lang/String;)Lusc;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    sget-object v0, Luyz;->a:Luyz;

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, v0, Lusc;->c:Luyz;

    goto :goto_0
.end method
