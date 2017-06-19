.class final Lsok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lsoj;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzhr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsok;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lzhr;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lzhr;->b:[Lzgo;

    .line 6
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    .line 27
    :goto_0
    iput-object v0, v1, Lsok;->a:Ljava/util/List;

    .line 28
    new-instance v0, Lsoj;

    invoke-direct {v0}, Lsoj;-><init>()V

    iput-object v0, p0, Lsok;->b:Lsoj;

    .line 29
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lsok;->c:Ljava/lang/String;

    invoke-static {v0}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lzgo;

    invoke-direct {v1}, Lzgo;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, v1, Lzgo;->a:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    invoke-static {v0, v2, v3}, Lsok;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    invoke-static {v0, v2, v3}, Lsok;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    invoke-static {v0, v2, v3}, Lsok;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    invoke-static {v0, v2, v3}, Lsok;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "^funai$"

    const-string v3, "^philips$"

    invoke-static {v0, v2, v3}, Lsok;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    invoke-static {v0, v2, v3}, Lsok;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lzgl;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzgl;

    iput-object v0, v1, Lzgo;->c:[Lzgl;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lzgl;

    invoke-direct {v0}, Lzgl;-><init>()V

    .line 60
    const/4 v1, 0x2

    iput v1, v0, Lzgl;->a:I

    .line 61
    iput-object p1, v0, Lzgl;->b:Ljava/lang/String;

    .line 62
    iput-object p2, v0, Lzgl;->c:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    iput-object v1, v0, Lzgl;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private final a(Lsoi;[Lzgl;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    array-length v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    .line 47
    iget-object v5, p0, Lsok;->b:Lsoj;

    .line 48
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v6, v2, Lzgl;->a:I

    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {p1}, Lsoi;->a()I

    move-result v6

    iget v7, v2, Lzgl;->a:I

    if-ne v6, v7, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lsoi;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lzgl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lsoj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {p1}, Lsoi;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lzgl;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lsoj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {p1}, Lsoi;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lzgl;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lsoj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_2
.end method


# virtual methods
.method final a(ILsoi;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lsok;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgo;

    .line 32
    iget v4, v0, Lzgo;->a:I

    if-ne v4, p1, :cond_0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, v0, Lzgo;->b:[Lzgl;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lzgo;->b:[Lzgl;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 40
    iget-object v3, v0, Lzgo;->b:[Lzgl;

    invoke-direct {p0, p2, v3}, Lsok;->a(Lsoi;[Lzgl;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v3, v0, Lzgo;->c:[Lzgl;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lzgo;->c:[Lzgl;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 43
    iget-object v0, v0, Lzgo;->c:[Lzgl;

    invoke-direct {p0, p2, v0}, Lsok;->a(Lsoi;[Lzgl;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 44
    goto :goto_1

    :cond_4
    move v0, v1

    .line 45
    goto :goto_1
.end method
