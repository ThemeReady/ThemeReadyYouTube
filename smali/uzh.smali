.class public Luzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyra;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Luyw;

.field public final h:Lqdx;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lzuw;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyw;Lqdx;JZLjava/util/Date;ZLzuw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luzh;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luzh;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luzh;->c:Lyra;

    .line 5
    iput-object p4, p0, Luzh;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Luzh;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Luzh;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Luzh;->g:Luyw;

    .line 9
    iput-object p8, p0, Luzh;->h:Lqdx;

    .line 10
    iput-wide p9, p0, Luzh;->i:J

    .line 11
    iput-boolean p11, p0, Luzh;->j:Z

    .line 12
    iput-object p12, p0, Luzh;->k:Ljava/util/Date;

    .line 13
    iput-boolean p13, p0, Luzh;->l:Z

    .line 14
    iput-object p14, p0, Luzh;->m:Lzuw;

    .line 15
    return-void
.end method

.method public static a(Lzuw;)Luzh;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lqdx;

    iget-object v1, p0, Lzuw;->b:Laawo;

    invoke-direct {v0, v1}, Lqdx;-><init>(Laawo;)V

    .line 21
    const/4 v1, 0x0

    iget-object v2, p0, Lzuw;->c:Lzsq;

    .line 22
    invoke-static {v2}, Luyw;->a(Lzsq;)Luyw;

    move-result-object v2

    .line 23
    invoke-static {p0, v1, v0, v2}, Luzh;->a(Lzuw;ZLqdx;Luyw;)Luzh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lzuw;ZLqdx;Luyw;)Luzh;
    .locals 18

    .prologue
    .line 16
    new-instance v3, Luzh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lzuw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lzuw;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lzuw;->i:Lyra;

    move-object/from16 v0, p0

    iget-object v7, v0, Lzuw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lzuw;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lzuw;->m:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lzuw;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzuw;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lzuw;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lzuw;->f:J

    .line 18
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lzuw;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Luzh;-><init>(Ljava/lang/String;Ljava/lang/String;Lyra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyw;Lqdx;JZLjava/util/Date;ZLzuw;)V

    .line 19
    return-object v3
.end method
