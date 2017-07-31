.class public final Lwpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrz;

.field public final b:Ljava/io/File;

.field public final c:Lovv;

.field public d:Lwpn;

.field public volatile e:Z

.field public final f:Lqby;

.field private g:Ladgk;

.field private h:Ljava/security/Key;

.field private i:Ltyh;

.field private j:Ljava/lang/Object;

.field private k:Ltju;

.field private l:Ljth;

.field private m:Ljava/lang/Object;

.field private volatile n:Z

.field private o:Lovb;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ladgk;Ljrz;Ljava/io/File;Ljava/security/Key;Ltyh;Lovb;Lqby;Ljava/lang/Object;Ltju;Lovv;Ljth;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lwpm;->e:Z

    .line 3
    iput-boolean v0, p0, Lwpm;->n:Z

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwpm;->g:Ladgk;

    .line 5
    iput-object p2, p0, Lwpm;->a:Ljrz;

    .line 6
    iput-object p3, p0, Lwpm;->b:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lwpm;->h:Ljava/security/Key;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lwpm;->i:Ltyh;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwpm;->o:Lovb;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lwpm;->f:Lqby;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwpm;->j:Ljava/lang/Object;

    .line 12
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltju;

    iput-object v0, p0, Lwpm;->k:Ltju;

    .line 13
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    iput-object v0, p0, Lwpm;->c:Lovv;

    .line 14
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Lwpm;->l:Ljth;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwpm;->m:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwpm;->p:J

    .line 17
    return-void
.end method

.method private final a()Ljrg;
    .locals 3

    .prologue
    .line 154
    new-instance v1, Ljrm;

    invoke-direct {v1}, Ljrm;-><init>()V

    .line 155
    iget-object v0, p0, Lwpm;->h:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljsr;

    iget-object v2, p0, Lwpm;->h:Ljava/security/Key;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljsr;-><init>([BLjrg;)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqfw;Ljava/lang/String;)Ljpg;
    .locals 32

    .prologue
    .line 118
    invoke-virtual/range {p1 .. p1}, Lqfw;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lwpm;->k:Ltju;

    move-object/from16 v31, v0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lqfw;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 123
    move-object/from16 v0, p1

    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v5, v2, Lyqz;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v8, v2, Lyqz;->d:I

    .line 124
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v10, v2, Lyqz;->e:I

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v11, v2, Lyqz;->f:I

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->o:I

    .line 129
    int-to-float v12, v2

    .line 131
    new-instance v3, Ljon;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjtt;IIIIIILjava/lang/String;IJLjava/util/List;Ljov;Ljqn;)V

    move-object v10, v3

    .line 139
    :goto_0
    move-object/from16 v0, p1

    iget-object v12, v0, Lqfw;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-wide v0, v2, Lyqz;->i:J

    move-wide/from16 v18, v0

    .line 140
    invoke-virtual/range {p1 .. p2}, Lqfw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->g:Laahn;

    iget-wide v4, v2, Laahn;->a:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->g:Laahn;

    iget-wide v6, v2, Laahn;->b:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->h:Laahn;

    iget-wide v0, v2, Laahn;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->h:Laahn;

    iget-wide v8, v2, Laahn;->b:J

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-wide v15, v2, Lyqz;->j:J

    .line 143
    new-instance v2, Ljqv;

    const/4 v3, 0x0

    sub-long/2addr v6, v4

    const-wide/16 v22, 0x1

    add-long v6, v6, v22

    invoke-direct/range {v2 .. v7}, Ljqv;-><init>(Ljava/lang/String;JJ)V

    .line 144
    new-instance v4, Ljqz;

    sub-long v6, v8, v20

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    move-object v5, v2

    move-wide/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Ljqz;-><init>(Ljqv;JJ)V

    .line 145
    new-instance v6, Ljqx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v12

    move-wide/from16 v8, v18

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Ljqx;-><init>(Ljava/lang/String;JLjon;Ljava/lang/String;Ljqz;Ljava/util/List;Ljava/lang/String;J)V

    .line 146
    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ltju;->a(Ljqx;)Ljpg;

    move-result-object v2

    .line 153
    :goto_1
    return-object v2

    .line 134
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 135
    move-object/from16 v0, p1

    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v5, v2, Lyqz;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget v8, v2, Lyqz;->d:I

    .line 137
    new-instance v3, Ljon;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjtt;IIIIIILjava/lang/String;IJLjava/util/List;Ljov;Ljqn;)V

    move-object v10, v3

    .line 138
    goto/16 :goto_0

    .line 148
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-wide v2, v2, Lyqz;->j:J

    .line 149
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    move-object/from16 v0, p1

    iget-wide v6, v0, Lqfw;->c:J

    .line 151
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 152
    invoke-static {v2, v3, v4, v5}, Ltju;->a(JJ)Ljpg;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Lqfw;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lwpm;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 24
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lqfw;->b:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p1

    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget-wide v4, v3, Lyqz;->i:J

    .line 30
    move-object/from16 v0, p1

    iget-object v3, v0, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 32
    move-object/from16 v0, p1

    iget-object v6, v0, Lqfw;->a:Lyqz;

    iget-object v6, v6, Lyqz;->m:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3, v6, v4, v5}, Ltjt;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    move-object/from16 v0, p1

    iget-object v3, v0, Lqfw;->d:Landroid/net/Uri;

    .line 38
    :goto_0
    new-instance v2, Ljrk;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->i:Ltyh;

    invoke-virtual {v3}, Ltyh;->a()Ljrg;

    move-result-object v11

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->g:Ladgk;

    invoke-interface {v3}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljrz;

    .line 42
    if-eqz v10, :cond_0

    .line 43
    new-instance v9, Ljse;

    .line 44
    invoke-direct/range {p0 .. p0}, Lwpm;->a()Ljrg;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ljse;-><init>(Ljrz;Ljrg;Ljrg;Ljrf;ILjsf;)V

    move-object v11, v9

    .line 45
    :cond_0
    new-instance v3, Ljsc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwpm;->a:Ljrz;

    invoke-direct {v3, v4}, Ljsc;-><init>(Ljrz;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lwpm;->h:Ljava/security/Key;

    if-eqz v4, :cond_b

    .line 47
    new-instance v13, Ljsq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwpm;->h:Ljava/security/Key;

    .line 48
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-direct {v13, v4, v3, v5}, Ljsq;-><init>([BLjrf;[B)V

    .line 49
    :goto_1
    new-instance v9, Ljse;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwpm;->a:Ljrz;

    .line 50
    invoke-direct/range {p0 .. p0}, Lwpm;->a()Ljrg;

    move-result-object v12

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ljse;-><init>(Ljrz;Ljrg;Ljrg;Ljrf;ILjsf;)V

    .line 51
    new-instance v6, Ljrw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->l:Ljth;

    const/16 v4, -0xa

    invoke-direct {v6, v9, v3, v4}, Ljrw;-><init>(Ljrg;Ljth;I)V

    .line 53
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-nez v3, :cond_6

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->l:Ljth;

    const/16 v4, -0xa

    invoke-virtual {v3, v4}, Ljth;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->l:Ljth;

    invoke-virtual {v3}, Ljth;->a()V

    .line 58
    iget-wide v4, v2, Ljrk;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-interface {v6, v2}, Ljrg;->a(Ljrk;)J

    .line 60
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwpm;->e:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Ljrg;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 61
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 63
    move-object/from16 v0, p0

    iget-wide v10, v0, Lwpm;->p:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->o:Lovb;

    invoke-interface {v3}, Lovb;->b()J

    move-result-wide v10

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 66
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwpm;->q:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 67
    new-instance v3, Lwqc;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Lwqc;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Ljrk;->d:J

    iget-wide v12, v2, Ljrk;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 79
    :goto_4
    :try_start_4
    invoke-interface {v6}, Ljrg;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :goto_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lwpm;->l:Ljth;

    const/16 v5, -0xa

    invoke-virtual {v4, v5}, Ljth;->c(I)V

    goto :goto_2

    .line 103
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 37
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lqfw;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 69
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lwpm;->p:J

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->o:Lovb;

    invoke-interface {v3}, Lovb;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lwpm;->q:J

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->d:Lwpn;

    if-eqz v3, :cond_1

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->d:Lwpn;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Lwpn;->a(Lqfw;J)V
    :try_end_7
    .catch Ljti; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 81
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Ljrg;->a()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 84
    :catchall_2
    move-exception v2

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->l:Ljth;

    const/16 v4, -0xa

    invoke-virtual {v3, v4}, Ljth;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74
    :cond_4
    const/4 v3, 0x1

    .line 75
    :try_start_a
    invoke-interface {v6}, Ljrg;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 78
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 85
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwpm;->e:Z

    if-eqz v3, :cond_9

    .line 86
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwpm;->n:Z

    if-eqz v3, :cond_8

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lwpm;->a:Ljrz;

    iget-object v4, v2, Ljrk;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljrz;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsh;

    .line 91
    iget-wide v6, v3, Ljsh;->b:J

    iget-wide v8, v2, Ljrk;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Ljsh;->b:J

    iget-wide v8, v3, Ljsh;->c:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Ljrk;->d:J

    iget-wide v10, v2, Ljrk;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lwpm;->a:Ljrz;

    invoke-interface {v5, v3}, Ljrz;->b(Ljsh;)V

    goto :goto_6

    .line 94
    :cond_8
    monitor-exit v16

    .line 103
    :goto_7
    return-void

    .line 96
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lwpm;->g:Ladgk;

    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrz;

    .line 97
    if-eqz v2, :cond_a

    .line 98
    invoke-interface {v2, v8}, Ljrz;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsh;

    .line 101
    invoke-interface {v2, v3}, Ljrz;->b(Ljsh;)V

    goto :goto_8

    .line 103
    :cond_a
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :cond_b
    move-object v13, v3

    goto/16 :goto_1
.end method

.method public final a(Lqfw;JJLjava/lang/String;Ljpg;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    iget-wide v0, p1, Lqfw;->c:J

    .line 106
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 113
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Ljpg;->a(J)I

    move-result v0

    .line 115
    iget-object v1, p7, Ljpg;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Ljpg;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 116
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwpm;->a(Lqfw;JJLjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 111
    iget-object v2, p7, Ljpg;->c:[J

    invoke-virtual {p7, v0, v1}, Ljpg;->a(J)I

    move-result v0

    aget-wide v2, v2, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lwpm;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwpm;->e:Z

    .line 20
    iput-boolean p1, p0, Lwpm;->n:Z

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
