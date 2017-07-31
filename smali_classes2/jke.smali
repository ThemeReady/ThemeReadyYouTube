.class final Ljke;
.super Ljkg;
.source "SourceFile"


# instance fields
.field private a:Ljjn;

.field private b:Ljka;

.field private c:Ljnu;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Ljjn;Ljka;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljkg;-><init>()V

    .line 3
    iput-object p1, p0, Ljke;->a:Ljjn;

    .line 4
    iput-object p2, p0, Ljke;->b:Ljka;

    .line 5
    new-instance v0, Ljnu;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljnu;-><init>([B)V

    iput-object v0, p0, Ljke;->c:Ljnu;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ljke;->d:I

    .line 7
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 90
    iput p1, p0, Ljke;->d:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ljke;->e:I

    .line 92
    return-void
.end method

.method private final a(Ljnv;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    iget v2, p0, Ljke;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 94
    if-gtz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-nez p2, :cond_2

    .line 97
    invoke-virtual {p1, v1}, Ljnv;->d(I)V

    .line 99
    :goto_1
    iget v2, p0, Ljke;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ljke;->e:I

    .line 100
    iget v1, p0, Ljke;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iget v2, p0, Ljke;->e:I

    invoke-virtual {p1, p2, v2, v1}, Ljnv;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljke;->d:I

    .line 9
    iput v0, p0, Ljke;->e:I

    .line 10
    iput-boolean v0, p0, Ljke;->h:Z

    .line 11
    iget-object v0, p0, Ljke;->a:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    .line 12
    return-void
.end method

.method public final a(Ljnv;ZLjgs;)V
    .locals 6

    .prologue
    .line 13
    if-eqz p2, :cond_0

    .line 14
    iget v0, p0, Ljke;->d:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljke;->a(I)V

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 23
    iget v0, p0, Ljke;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljnv;->d(I)V

    goto :goto_1

    .line 16
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :pswitch_3
    iget v0, p0, Ljke;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 19
    const-string v0, "TsExtractor"

    iget v1, p0, Ljke;->j:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    iget-object v0, p0, Ljke;->a:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    goto :goto_0

    .line 26
    :pswitch_4
    iget-object v0, p0, Ljke;->c:Ljnu;

    iget-object v0, v0, Ljnu;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Ljke;->a(Ljnv;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljnu;->a(I)V

    .line 29
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v0

    .line 30
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 31
    const-string v1, "TsExtractor"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start code prefix: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ljke;->j:I

    .line 33
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Ljke;->a(I)V

    goto/16 :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljnu;->b(I)V

    .line 35
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Ljke;->c:Ljnu;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljnu;->b(I)V

    .line 37
    iget-object v1, p0, Ljke;->c:Ljnu;

    invoke-virtual {v1}, Ljnu;->b()Z

    move-result v1

    iput-boolean v1, p0, Ljke;->k:Z

    .line 38
    iget-object v1, p0, Ljke;->c:Ljnu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljnu;->b(I)V

    .line 39
    iget-object v1, p0, Ljke;->c:Ljnu;

    invoke-virtual {v1}, Ljnu;->b()Z

    move-result v1

    iput-boolean v1, p0, Ljke;->f:Z

    .line 40
    iget-object v1, p0, Ljke;->c:Ljnu;

    invoke-virtual {v1}, Ljnu;->b()Z

    move-result v1

    iput-boolean v1, p0, Ljke;->g:Z

    .line 41
    iget-object v1, p0, Ljke;->c:Ljnu;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljnu;->b(I)V

    .line 42
    iget-object v1, p0, Ljke;->c:Ljnu;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljnu;->c(I)I

    move-result v1

    iput v1, p0, Ljke;->i:I

    .line 43
    if-nez v0, :cond_3

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ljke;->j:I

    .line 46
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Ljke;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljke;->j:I

    goto :goto_4

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Ljke;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 49
    iget-object v1, p0, Ljke;->c:Ljnu;

    iget-object v1, v1, Ljnu;->a:[B

    invoke-direct {p0, p1, v1, v0}, Ljke;->a(Ljnv;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Ljke;->i:I

    .line 50
    invoke-direct {p0, p1, v0, v1}, Ljke;->a(Ljnv;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljnu;->a(I)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljke;->l:J

    .line 54
    iget-boolean v0, p0, Ljke;->f:Z

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljnu;->b(I)V

    .line 56
    iget-object v0, p0, Ljke;->c:Ljnu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljnu;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljnu;->b(I)V

    .line 58
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljnu;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljnu;->b(I)V

    .line 60
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljnu;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljnu;->b(I)V

    .line 62
    iget-boolean v2, p0, Ljke;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ljke;->g:Z

    if-eqz v2, :cond_5

    .line 63
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljnu;->b(I)V

    .line 64
    iget-object v2, p0, Ljke;->c:Ljnu;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljnu;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 65
    iget-object v4, p0, Ljke;->c:Ljnu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljnu;->b(I)V

    .line 66
    iget-object v4, p0, Ljke;->c:Ljnu;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljnu;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 67
    iget-object v4, p0, Ljke;->c:Ljnu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljnu;->b(I)V

    .line 68
    iget-object v4, p0, Ljke;->c:Ljnu;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljnu;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 69
    iget-object v4, p0, Ljke;->c:Ljnu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljnu;->b(I)V

    .line 70
    iget-object v4, p0, Ljke;->b:Ljka;

    invoke-virtual {v4, v2, v3}, Ljka;->a(J)J

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljke;->h:Z

    .line 72
    :cond_5
    iget-object v2, p0, Ljke;->b:Ljka;

    invoke-virtual {v2, v0, v1}, Ljka;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljke;->l:J

    .line 73
    :cond_6
    iget-object v0, p0, Ljke;->a:Ljjn;

    iget-wide v2, p0, Ljke;->l:J

    iget-boolean v1, p0, Ljke;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Ljjn;->a(JZ)V

    .line 74
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljke;->a(I)V

    goto/16 :goto_1

    .line 75
    :pswitch_6
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    .line 76
    iget v1, p0, Ljke;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 77
    :goto_5
    if-lez v1, :cond_7

    .line 78
    sub-int/2addr v0, v1

    .line 80
    iget v1, p1, Ljnv;->b:I

    .line 81
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljnv;->b(I)V

    .line 82
    :cond_7
    iget-object v1, p0, Ljke;->a:Ljjn;

    invoke-virtual {v1, p1}, Ljjn;->a(Ljnv;)V

    .line 83
    iget v1, p0, Ljke;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 84
    iget v1, p0, Ljke;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Ljke;->j:I

    .line 85
    iget v0, p0, Ljke;->j:I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ljke;->a:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljke;->a(I)V

    goto/16 :goto_1

    .line 76
    :cond_8
    iget v1, p0, Ljke;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 89
    :cond_9
    return-void

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
