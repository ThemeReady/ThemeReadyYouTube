.class public final Ljhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field private a:Ljhs;

.field private b:Ljkd;

.field private c:Ljhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljhs;

    invoke-direct {v0}, Ljhs;-><init>()V

    iput-object v0, p0, Ljhu;->a:Ljhs;

    .line 3
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    iput-object v0, p0, Ljhu;->b:Ljkd;

    .line 4
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iput-object v0, p0, Ljhu;->c:Ljhr;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BI)Ljhn;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljhu;->a([BII)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)Ljhw;
    .locals 14

    .prologue
    .line 6
    iget-object v0, p0, Ljhu;->b:Ljkd;

    add-int/lit8 v1, p3, 0x0

    invoke-virtual {v0, p1, v1}, Ljkd;->a([BI)V

    .line 7
    iget-object v0, p0, Ljhu;->b:Ljkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 8
    iget-object v0, p0, Ljhu;->c:Ljhr;

    invoke-virtual {v0}, Ljhr;->a()V

    .line 9
    iget-object v0, p0, Ljhu;->b:Ljkd;

    invoke-static {v0}, Ljhv;->a(Ljkd;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ljhu;->b:Ljkd;

    invoke-virtual {v0}, Ljkd;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    iget-object v1, p0, Ljhu;->a:Ljhs;

    iget-object v2, p0, Ljhu;->b:Ljkd;

    iget-object v3, p0, Ljhu;->c:Ljhr;

    invoke-virtual {v1, v2, v3}, Ljhs;->a(Ljkd;Ljhr;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v13, p0, Ljhu;->c:Ljhr;

    .line 14
    iget v1, v13, Ljhr;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v13, Ljhr;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, v13, Ljhr;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_2

    .line 17
    const/high16 v1, -0x80000000

    iput v1, v13, Ljhr;->i:I

    .line 27
    :cond_1
    :goto_1
    new-instance v1, Ljhp;

    iget-wide v2, v13, Ljhr;->a:J

    iget-wide v4, v13, Ljhr;->b:J

    iget-object v6, v13, Ljhr;->c:Ljava/lang/CharSequence;

    iget-object v7, v13, Ljhr;->d:Landroid/text/Layout$Alignment;

    iget v8, v13, Ljhr;->e:F

    iget v9, v13, Ljhr;->f:I

    iget v10, v13, Ljhr;->g:I

    iget v11, v13, Ljhr;->h:F

    iget v12, v13, Ljhr;->i:I

    iget v13, v13, Ljhr;->j:F

    invoke-direct/range {v1 .. v13}, Ljhp;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Ljhu;->c:Ljhr;

    invoke-virtual {v1}, Ljhr;->a()V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Ljhq;->a:[I

    iget-object v2, v13, Ljhr;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 25
    const-string v1, "WebvttCueBuilder"

    iget-object v2, v13, Ljhr;->d:Landroid/text/Layout$Alignment;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v1, 0x0

    iput v1, v13, Ljhr;->i:I

    goto :goto_1

    .line 19
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v13, Ljhr;->i:I

    goto :goto_1

    .line 21
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v13, Ljhr;->i:I

    goto :goto_1

    .line 23
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v13, Ljhr;->i:I

    goto :goto_1

    .line 30
    :cond_3
    new-instance v1, Ljhw;

    invoke-direct {v1, v0}, Ljhw;-><init>(Ljava/util/List;)V

    return-object v1

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
