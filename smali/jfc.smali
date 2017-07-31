.class public final Ljfc;
.super Ljfa;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private i:Ljez;

.field private j:Ljeu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjdx;Ljfi;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Ljfa;-><init>(Ljava/lang/String;JLjdx;Ljava/lang/String;Ljfd;Ljava/lang/String;B)V

    .line 2
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ljfc;->g:Landroid/net/Uri;

    .line 4
    move-object/from16 v0, p5

    iget-wide v2, v0, Ljfi;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-object v2, p0, Ljfc;->i:Ljez;

    .line 6
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ljfc;->h:J

    .line 7
    iget-object v2, p0, Ljfc;->i:Ljez;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-object v2, p0, Ljfc;->j:Ljeu;

    .line 9
    return-void

    .line 4
    :cond_0
    new-instance v2, Ljez;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    iget-wide v4, v0, Ljfi;->d:J

    move-object/from16 v0, p5

    iget-wide v6, v0, Ljfi;->e:J

    invoke-direct/range {v2 .. v7}, Ljez;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Ljeu;

    new-instance v2, Ljez;

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Ljez;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v8, v2}, Ljeu;-><init>(Ljez;)V

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final c()Ljez;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljfc;->i:Ljez;

    return-object v0
.end method

.method public final d()Ljen;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljfc;->j:Ljeu;

    return-object v0
.end method
