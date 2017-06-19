.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Ljava/util/List;

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl;->b:Ljava/util/List;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl;->j:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl;->b:Ljava/util/List;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl;->j:J

    .line 8
    iget v0, p1, Lpj;->a:I

    iput v0, p0, Lpl;->c:I

    .line 9
    iget-wide v0, p1, Lpj;->b:J

    iput-wide v0, p0, Lpl;->d:J

    .line 10
    iget v0, p1, Lpj;->d:F

    iput v0, p0, Lpl;->f:F

    .line 11
    iget-wide v0, p1, Lpj;->h:J

    iput-wide v0, p0, Lpl;->i:J

    .line 12
    iget-wide v0, p1, Lpj;->c:J

    iput-wide v0, p0, Lpl;->e:J

    .line 13
    iget-wide v0, p1, Lpj;->e:J

    iput-wide v0, p0, Lpl;->a:J

    .line 14
    iget v0, p1, Lpj;->f:I

    iput v0, p0, Lpl;->g:I

    .line 15
    iget-object v0, p1, Lpj;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpl;->h:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p1, Lpj;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpl;->b:Ljava/util/List;

    iget-object v1, p1, Lpj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    iget-wide v0, p1, Lpj;->j:J

    iput-wide v0, p0, Lpl;->j:J

    .line 19
    iget-object v0, p1, Lpj;->k:Landroid/os/Bundle;

    iput-object v0, p0, Lpl;->k:Landroid/os/Bundle;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpj;
    .locals 19

    .prologue
    .line 27
    new-instance v2, Lpj;

    move-object/from16 v0, p0

    iget v3, v0, Lpl;->c:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lpl;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpl;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lpl;->f:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Lpl;->a:J

    move-object/from16 v0, p0

    iget v11, v0, Lpl;->g:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lpl;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v13, v0, Lpl;->i:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lpl;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl;->k:Landroid/os/Bundle;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lpj;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v2
.end method

.method public final a(IJ)Lpl;
    .locals 8

    .prologue
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lpl;->a(IJFJ)Lpl;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJFJ)Lpl;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lpl;->c:I

    .line 23
    iput-wide p2, p0, Lpl;->d:J

    .line 24
    iput-wide p5, p0, Lpl;->i:J

    .line 25
    iput p4, p0, Lpl;->f:F

    .line 26
    return-object p0
.end method
