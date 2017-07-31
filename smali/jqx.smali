.class public final Ljqx;
.super Ljqw;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljqv;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjon;Ljava/lang/String;Ljqz;Ljava/util/List;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, p6, v0}, Ljqw;-><init>(Ljon;Ljava/lang/String;Ljqy;Ljava/util/List;)V

    .line 3
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    iget-wide v0, p6, Ljqz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Ljqx;->e:Ljqv;

    .line 8
    if-eqz p1, :cond_2

    iget-object v0, p4, Ljon;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ljqx;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ljqx;->e:Ljqv;

    if-nez v0, :cond_0

    .line 10
    new-instance v6, Ljra;

    new-instance v0, Ljqv;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Ljqv;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v6}, Ljra;-><init>()V

    .line 11
    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljqv;

    const/4 v1, 0x0

    iget-wide v2, p6, Ljqz;->d:J

    iget-wide v4, p6, Ljqz;->e:J

    invoke-direct/range {v0 .. v5}, Ljqv;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
