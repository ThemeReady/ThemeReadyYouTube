.class public final Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgv;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Lyau;

.field public final g:Lyau;

.field public final h:J

.field public final i:Lxzt;

.field public j:I

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLyau;Lyau;Lxzt;IJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpgn;->a:Ljava/util/List;

    .line 30
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpgn;->b:Ljava/util/List;

    .line 31
    iput p3, p0, Lpgn;->c:I

    .line 32
    iput-object p4, p0, Lpgn;->d:Ljava/lang/CharSequence;

    .line 33
    iput-boolean p5, p0, Lpgn;->e:Z

    .line 34
    iput-object p6, p0, Lpgn;->f:Lyau;

    .line 35
    iput-object p7, p0, Lpgn;->g:Lyau;

    .line 37
    if-eqz p7, :cond_0

    instance-of v0, p7, Lyyf;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    iput-object v0, p0, Lpgn;->k:Ljava/lang/Long;

    .line 44
    iput-object p8, p0, Lpgn;->i:Lxzt;

    .line 45
    iput p9, p0, Lpgn;->j:I

    .line 46
    iput-wide p10, p0, Lpgn;->h:J

    .line 47
    return-void

    .line 39
    :cond_1
    check-cast p7, Lyyf;

    iget-object v0, p7, Lyyf;->f:Lyyg;

    .line 40
    if-nez v0, :cond_2

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide v0, v0, Lyyg;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lycp;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpgn;-><init>(Lycp;B)V

    .line 11
    return-void
.end method

.method private constructor <init>(Lycp;B)V
    .locals 12

    .prologue
    .line 13
    invoke-static {p1}, Lpme;->a(Lycp;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lpme;->b(Lycp;)Ljava/util/List;

    move-result-object v2

    iget v3, p1, Lycp;->f:I

    .line 16
    iget-object v0, p1, Lycp;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p1, Lycp;->g:Lyop;

    .line 18
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lycp;->l:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v4, p1, Lycp;->l:Landroid/text/Spanned;

    .line 20
    const/4 v5, 0x0

    const-class v0, Lznw;

    .line 21
    invoke-static {p1, v0}, Lpgn;->a(Lycp;Ljava/lang/Class;)Lyau;

    move-result-object v6

    const-class v0, Lyyf;

    .line 22
    invoke-static {p1, v0}, Lpgn;->a(Lycp;Ljava/lang/Class;)Lyau;

    move-result-object v7

    .line 24
    iget-object v0, p1, Lycp;->j:Lycs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lycp;->j:Lycs;

    const-class v8, Lxzt;

    invoke-virtual {v0, v8}, Lycs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzt;

    move-object v8, v0

    .line 25
    :goto_0
    iget v9, p1, Lycp;->k:I

    const-wide/16 v10, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Lpgn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLyau;Lyau;Lxzt;IJ)V

    .line 27
    return-void

    .line 24
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static a(Lycp;Ljava/lang/Class;)Lyau;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lycp;->i:[Lycr;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lycp;->i:[Lycr;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4
    const-class v5, Lznw;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lycr;->a:Lznw;

    if-eqz v5, :cond_2

    .line 5
    iget-object v0, v4, Lycr;->a:Lznw;

    goto :goto_0

    .line 6
    :cond_2
    const-class v5, Lyyf;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lycr;->b:Lyyf;

    if-eqz v5, :cond_3

    .line 7
    iget-object v0, v4, Lycr;->b:Lyyf;

    goto :goto_0

    .line 8
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Labgv;)Labgv;
    .locals 12

    .prologue
    .line 48
    check-cast p1, Lpgn;

    .line 49
    iget-object v0, p0, Lpgn;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 60
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p1, Lpgn;->k:Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lpgn;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lpgn;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 57
    iget-boolean v5, p0, Lpgn;->e:Z

    .line 58
    iget-object v0, p1, Lpgn;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lpgn;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    new-instance v0, Lpgn;

    iget-object v1, p1, Lpgn;->a:Ljava/util/List;

    iget-object v2, p1, Lpgn;->b:Ljava/util/List;

    iget v3, p1, Lpgn;->c:I

    iget-object v4, p1, Lpgn;->d:Ljava/lang/CharSequence;

    iget-object v6, p1, Lpgn;->f:Lyau;

    iget-object v7, p1, Lpgn;->g:Lyau;

    iget-object v8, p1, Lpgn;->i:Lxzt;

    iget v9, p1, Lpgn;->j:I

    iget-wide v10, p1, Lpgn;->h:J

    invoke-direct/range {v0 .. v11}, Lpgn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLyau;Lyau;Lxzt;IJ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lycp;)Lpgn;
    .locals 12

    .prologue
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v0, p0, Lpgn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    .line 64
    iget-object v4, v0, Lycn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lpme;->b(Lycp;)Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    .line 71
    iget-object v4, v0, Lycn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    const-class v0, Lznw;

    invoke-static {p1, v0}, Lpgn;->a(Lycp;Ljava/lang/Class;)Lyau;

    move-result-object v6

    .line 75
    new-instance v0, Lpgn;

    iget-object v1, p0, Lpgn;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, p0, Lpgn;->c:I

    iget-object v4, p0, Lpgn;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lpgn;->e:Z

    iget-object v7, p0, Lpgn;->g:Lyau;

    iget-object v8, p0, Lpgn;->i:Lxzt;

    iget v9, p0, Lpgn;->j:I

    iget-wide v10, p0, Lpgn;->h:J

    invoke-direct/range {v0 .. v11}, Lpgn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLyau;Lyau;Lxzt;IJ)V

    return-object v0
.end method
