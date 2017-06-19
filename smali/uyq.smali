.class public Luyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyop;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Luyg;

.field public final h:Lqfx;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lzrf;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyg;Lqfx;JZLjava/util/Date;ZLzrf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luyq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luyq;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luyq;->c:Lyop;

    .line 5
    iput-object p4, p0, Luyq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Luyq;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Luyq;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Luyq;->g:Luyg;

    .line 9
    iput-object p8, p0, Luyq;->h:Lqfx;

    .line 10
    iput-wide p9, p0, Luyq;->i:J

    .line 11
    iput-boolean p11, p0, Luyq;->j:Z

    .line 12
    iput-object p12, p0, Luyq;->k:Ljava/util/Date;

    .line 13
    iput-boolean p13, p0, Luyq;->l:Z

    .line 14
    iput-object p14, p0, Luyq;->m:Lzrf;

    .line 15
    return-void
.end method

.method public static a(Lzrf;)Luyq;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lqfx;

    iget-object v1, p0, Lzrf;->b:Laasd;

    invoke-direct {v0, v1}, Lqfx;-><init>(Laasd;)V

    .line 21
    const/4 v1, 0x0

    iget-object v2, p0, Lzrf;->c:Lzoz;

    .line 22
    invoke-static {v2}, Luyg;->a(Lzoz;)Luyg;

    move-result-object v2

    .line 23
    invoke-static {p0, v1, v0, v2}, Luyq;->a(Lzrf;ZLqfx;Luyg;)Luyq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lzrf;ZLqfx;Luyg;)Luyq;
    .locals 18

    .prologue
    .line 16
    new-instance v3, Luyq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lzrf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lzrf;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lzrf;->i:Lyop;

    move-object/from16 v0, p0

    iget-object v7, v0, Lzrf;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lzrf;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lzrf;->m:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lzrf;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzrf;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lzrf;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lzrf;->f:J

    .line 18
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzrf;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Luyq;-><init>(Ljava/lang/String;Ljava/lang/String;Lyop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyg;Lqfx;JZLjava/util/Date;ZLzrf;)V

    .line 19
    return-object v3
.end method
