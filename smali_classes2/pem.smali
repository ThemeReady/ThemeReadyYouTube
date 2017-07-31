.class public final Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Lybz;

.field public i:I

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLjava/util/List;Lybz;IJ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpem;->a:Ljava/util/List;

    .line 28
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpem;->b:Ljava/util/List;

    .line 29
    iput p3, p0, Lpem;->c:I

    .line 30
    iput-object p4, p0, Lpem;->d:Ljava/lang/CharSequence;

    .line 31
    iput-boolean p5, p0, Lpem;->e:Z

    .line 32
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpem;->f:Ljava/util/List;

    .line 34
    sget-object v0, Lydc;->e:Lydc;

    invoke-virtual {p0, v0}, Lpem;->a(Lydc;)Lydb;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    instance-of v2, v0, Lzbc;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iput-object v0, p0, Lpem;->j:Ljava/lang/Long;

    .line 43
    iput-object p7, p0, Lpem;->h:Lybz;

    .line 44
    iput p8, p0, Lpem;->i:I

    .line 45
    iput-wide p9, p0, Lpem;->g:J

    .line 46
    return-void

    .line 38
    :cond_1
    check-cast v0, Lzbc;

    iget-object v0, v0, Lzbc;->f:Lzbd;

    .line 39
    if-nez v0, :cond_2

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-wide v0, v0, Lzbd;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lyew;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpem;-><init>(Lyew;B)V

    .line 10
    return-void
.end method

.method private constructor <init>(Lyew;B)V
    .locals 12

    .prologue
    .line 12
    invoke-static {p1}, Lpke;->a(Lyew;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1}, Lpke;->b(Lyew;)Ljava/util/List;

    move-result-object v3

    iget v4, p1, Lyew;->f:I

    .line 15
    iget-object v0, p1, Lyew;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Lyew;->g:Lyra;

    .line 17
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lyew;->l:Landroid/text/Spanned;

    .line 18
    :cond_0
    iget-object v5, p1, Lyew;->l:Landroid/text/Spanned;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {p1}, Lpem;->a(Lyew;)Ljava/util/List;

    move-result-object v7

    .line 22
    iget-object v0, p1, Lyew;->j:Lyez;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyew;->j:Lyez;

    const-class v1, Lybz;

    invoke-virtual {v0, v1}, Lyez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    move-object v8, v0

    .line 23
    :goto_0
    iget v9, p1, Lyew;->k:I

    const-wide/16 v10, 0x0

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v11}, Lpem;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLjava/util/List;Lybz;IJ)V

    .line 25
    return-void

    .line 22
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static a(Lyew;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lyew;->i:[Lyey;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lyew;->i:[Lyey;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 5
    invoke-virtual {v4}, Lyey;->b()Lydb;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lyey;->b()Lydb;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 12

    .prologue
    .line 47
    check-cast p1, Lpem;

    .line 48
    iget-object v0, p0, Lpem;->j:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 59
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p1, Lpem;->j:Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lpem;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lpem;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 56
    iget-boolean v6, p0, Lpem;->e:Z

    .line 57
    iget-object v0, p1, Lpem;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lpem;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_2
    new-instance v1, Lpem;

    iget-object v2, p1, Lpem;->a:Ljava/util/List;

    iget-object v3, p1, Lpem;->b:Ljava/util/List;

    iget v4, p1, Lpem;->c:I

    iget-object v5, p1, Lpem;->d:Ljava/lang/CharSequence;

    iget-object v7, p1, Lpem;->f:Ljava/util/List;

    iget-object v8, p1, Lpem;->h:Lybz;

    iget v9, p1, Lpem;->i:I

    iget-wide v10, p1, Lpem;->g:J

    invoke-direct/range {v1 .. v11}, Lpem;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLjava/util/List;Lybz;IJ)V

    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lydc;)Lydb;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lpem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 85
    invoke-interface {v0}, Lydb;->e()Lydc;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 88
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyew;)Lpem;
    .locals 12

    .prologue
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v0, p0, Lpem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    .line 63
    iget-object v3, v0, Lyeu;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lpke;->b(Lyew;)Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    .line 70
    iget-object v3, v0, Lyeu;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p1}, Lpem;->a(Lyew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 75
    invoke-interface {v0}, Lydb;->e()Lydc;

    move-result-object v2

    sget-object v3, Lydc;->e:Lydc;

    if-ne v2, v3, :cond_5

    .line 76
    sget-object v2, Lydc;->e:Lydc;

    invoke-virtual {p0, v2}, Lpem;->a(Lydc;)Lydb;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_6
    new-instance v1, Lpem;

    iget-object v2, p0, Lpem;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lpem;->c:I

    iget-object v5, p0, Lpem;->d:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lpem;->e:Z

    iget-object v8, p0, Lpem;->h:Lybz;

    iget v9, p0, Lpem;->i:I

    iget-wide v10, p0, Lpem;->g:J

    invoke-direct/range {v1 .. v11}, Lpem;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLjava/util/List;Lybz;IJ)V

    return-object v1
.end method
