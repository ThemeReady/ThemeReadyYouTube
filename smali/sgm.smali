.class public Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsgn;

.field public b:Lbte;

.field public c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lbtg;

.field private j:I

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbsw;

    invoke-direct {v1}, Lbsw;-><init>()V

    .line 3
    invoke-direct {p0, v0, p2, p3, v1}, Lsgm;-><init>(Ljava/lang/String;IZLbtg;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbtg;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsgm;->f:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    iput-object v0, p0, Lsgm;->i:Lbtg;

    .line 8
    iput-boolean p3, p0, Lsgm;->h:Z

    .line 9
    iput p2, p0, Lsgm;->j:I

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsgm;->c:Ljava/util/Set;

    .line 11
    invoke-static {p0}, Lsgm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgm;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 75
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 76
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbtf;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lsgm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "CsiAction.start() should be called before report. Ignored."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v1, "mod_li"

    iget-boolean v0, p0, Lsgm;->h:Z

    .line 70
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "conn"

    iget v1, p0, Lsgm;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lsgm;->a:Lsgn;

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lsgm;->a:Lsgn;

    .line 14
    iput-object p1, v0, Lbtf;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lsgm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "CsiAction not yet started."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lsgm;->a:Lsgn;

    invoke-virtual {v0, p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Loik;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lsgm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lsgm;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CsiAction ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] already started. Ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "CsiAction START [%s] due to: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 25
    invoke-static {p1}, Lsgm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsgm;->k:Ljava/util/Set;

    .line 28
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsgm;->l:Ljava/util/Set;

    .line 29
    new-instance v0, Lsgn;

    iget-object v1, p0, Lsgm;->f:Ljava/lang/String;

    iget-object v2, p0, Lsgm;->i:Lbtg;

    invoke-direct {v0, v1, v2}, Lsgn;-><init>(Ljava/lang/String;Lbtg;)V

    iput-object v0, p0, Lsgm;->a:Lsgn;

    .line 30
    invoke-virtual {p1}, Lojx;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsgn;->a(J)Lbte;

    move-result-object v0

    iput-object v0, p0, Lsgm;->b:Lbte;

    .line 32
    iget-object v0, p1, Loik;->f:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lsgm;->g:Ljava/lang/String;

    .line 34
    const-string v0, "yt_lt"

    const-string v1, "warm"

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Loik;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0}, Lsgm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lsgm;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CsiAction ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not yet started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p1, Loik;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lsgm;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    iget-object v4, p0, Lsgm;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 45
    const-string v4, "CsiAction [%s] already ticked %s. Ignored."

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lsgm;->e:Z

    iget-object v0, p0, Lsgm;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsgm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lsgm;->e:Z

    .line 52
    iget-object v0, p0, Lsgm;->k:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsgm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    .line 53
    :goto_3
    iget-object v4, p0, Lsgm;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    const-string v4, "CsiAction DROP [%s](%b) due to: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lsgm;->e:Z

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Lsgm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_3
    iget-object v4, p0, Lsgm;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    const-string v3, "CsiAction END [%s](%b) due to: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Lsgm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lsgm;->e:Z

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 47
    iget-object v4, p0, Lsgm;->a:Lsgn;

    iget-object v5, p0, Lsgm;->b:Lbte;

    invoke-virtual {p1}, Lojx;->a()J

    move-result-wide v6

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lbtf;->a(Lbte;J[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    iget-object v4, p0, Lsgm;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 49
    :cond_7
    const-string v4, "CsiAction [%s] past event %s can\'t be marked"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_8
    const-string v0, "CsiAction [%s] triggered with no registered label"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 51
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 52
    goto/16 :goto_3
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lsgm;->a:Lsgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->b:Lbte;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    const-string v0, "CsiAction DROP [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lsgm;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    iput-boolean v4, p0, Lsgm;->e:Z

    .line 65
    return-void
.end method
