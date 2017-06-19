.class public final Lund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcy;


# instance fields
.field public final a:Laebv;

.field private b:Laebv;

.field private c:Logi;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Logi;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lund;->b:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lund;->c:Logi;

    .line 4
    iput-object p3, p0, Lund;->a:Laebv;

    .line 5
    iput-object p4, p0, Lund;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqkb;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lohx;->b()V

    .line 22
    iget-object v0, p0, Lund;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqn;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Luqn;->a(Ljava/lang/String;Lqkb;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 45
    iget-object v0, p0, Lund;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqn;

    .line 46
    iget-object v1, v0, Luqn;->a:Lurn;

    .line 47
    invoke-interface {v1}, Lurn;->a()Ljava/util/List;

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

    check-cast v1, Lurt;

    .line 50
    iget-object v4, v1, Lurt;->a:Lurs;

    iget-object v4, v4, Lurs;->a:Ljava/lang/String;

    .line 51
    new-instance v5, Lzrv;

    invoke-direct {v5}, Lzrv;-><init>()V

    .line 52
    iget-object v6, v1, Lurt;->a:Lurs;

    iget-object v6, v6, Lurs;->d:Luvl;

    invoke-virtual {v6}, Luvl;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 75
    :goto_1
    new-instance v6, Lzrw;

    invoke-direct {v6}, Lzrw;-><init>()V

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Lzrv;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iput-object v1, v6, Lzrw;->a:[Lzrv;

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

    iput v1, v5, Lzrv;->a:I

    .line 54
    const/4 v1, 0x0

    iput v1, v5, Lzrv;->c:I

    goto :goto_1

    .line 56
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lzrv;->a:I

    .line 57
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lurt;->a:Lurs;

    iget-wide v10, v9, Lurs;->e:J

    iget-object v9, v0, Luqn;->b:Loxi;

    .line 58
    invoke-interface {v9}, Loxi;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 59
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lzrv;->c:I

    .line 61
    const/4 v6, 0x0

    iget-object v7, v1, Lurt;->a:Lurs;

    iget v7, v7, Lurs;->f:I

    iget-object v1, v1, Lurt;->a:Lurs;

    iget v1, v1, Lurs;->g:I

    sub-int v1, v7, v1

    .line 62
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lzrv;->d:I

    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v6, v1, Lurt;->b:Lurp;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lurt;->b:Lurp;

    iget-object v6, v6, Lurp;->c:Luyj;

    sget-object v7, Luyj;->b:Luyj;

    if-eq v6, v7, :cond_2

    .line 65
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lzrv;->a:I

    .line 67
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lurt;->a:Lurs;

    iget-wide v10, v9, Lurs;->e:J

    iget-object v9, v0, Luqn;->b:Loxi;

    .line 68
    invoke-interface {v9}, Loxi;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 69
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lzrv;->c:I

    .line 71
    iget-object v6, v1, Lurt;->a:Lurs;

    iget-object v6, v6, Lurs;->b:Ljava/lang/String;

    iput-object v6, v5, Lzrv;->b:Ljava/lang/String;

    .line 72
    const/4 v6, 0x0

    iget-object v7, v1, Lurt;->a:Lurs;

    iget v7, v7, Lurs;->f:I

    iget-object v8, v1, Lurt;->b:Lurp;

    iget v8, v8, Lurp;->b:I

    iget-object v1, v1, Lurt;->a:Lurs;

    iget v1, v1, Lurs;->g:I

    .line 73
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v7, v1

    .line 74
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lzrv;->d:I

    goto/16 :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lzrv;->a:I

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

.method public final a(Ljava/lang/String;)Lnev;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lohx;->b()V

    .line 26
    iget-object v0, p0, Lund;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusl;->y(Ljava/lang/String;)Lnev;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqgy;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lohx;->b()V

    .line 28
    iget-object v0, p0, Lund;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 29
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lusl;->a(Ljava/lang/String;Ljava/lang/String;)Lqgy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqkb;I[BZ)V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Lohx;->b()V

    .line 8
    iget-object v0, p0, Lund;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqn;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Luqn;->a(Ljava/lang/String;Lqkb;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lqkb;->o()Lqkb;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Lund;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    .line 14
    iget-object v3, v2, Lqkb;->a:Lzya;

    invoke-static {v3}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v2, v2, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->n:[B

    .line 18
    invoke-virtual {v0, v3, p3, v2, p5}, Luqr;->a(Ljava/lang/String;I[BZ)V

    .line 19
    :cond_0
    iget-object v0, p0, Lund;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    invoke-virtual {v0, v1, p3, p4, p5}, Luqr;->a(Ljava/lang/String;I[BZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lund;->c:Logi;

    new-instance v1, Lune;

    invoke-direct {v1, p0, p1}, Lune;-><init>(Lund;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lund;->c:Logi;

    new-instance v1, Lunf;

    invoke-direct {v1, p0, p1, p2}, Lunf;-><init>(Lund;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lohx;->b()V

    .line 39
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lund;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 42
    iget-object v0, v0, Lusl;->d:Lurr;

    invoke-virtual {v0, p1, p2}, Lurr;->c(Ljava/lang/String;Ljava/lang/String;)Lurs;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, v0, Lurs;->g:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lund;->c:Logi;

    new-instance v1, Lung;

    invoke-direct {v1, p0, p1}, Lung;-><init>(Lund;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lohx;->b()V

    .line 90
    iget-object v0, p0, Lund;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 91
    iget-object v0, v0, Lusl;->e:Luro;

    invoke-virtual {v0, p1}, Luro;->b(Ljava/lang/String;)Lurp;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, v0, Lurp;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Luyj;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lohx;->b()V

    .line 95
    iget-object v0, p0, Lund;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 96
    iget-object v0, v0, Lusl;->e:Luro;

    invoke-virtual {v0, p1}, Luro;->b(Ljava/lang/String;)Lurp;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    sget-object v0, Luyj;->a:Luyj;

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, v0, Lurp;->c:Luyj;

    goto :goto_0
.end method
