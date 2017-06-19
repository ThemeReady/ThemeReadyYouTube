.class public final Lsqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:Lsrc;

.field private c:Lleg;

.field private d:Lswn;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsqi;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method constructor <init>(Lswn;Lleg;ZLagr;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lspl;

    invoke-direct {v0, p4}, Lspl;-><init>(Lagr;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lsqi;-><init>(Lswn;Lleg;ZLsrc;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lswn;Lleg;ZLsrc;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    iput-object v0, p0, Lsqi;->c:Lleg;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p0, Lsqi;->d:Lswn;

    .line 6
    iput-boolean p3, p0, Lsqi;->e:Z

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    iput-object v0, p0, Lsqi;->b:Lsrc;

    .line 8
    return-void
.end method

.method private static a(Lstc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lstc;->aq_()Lsts;

    move-result-object v0

    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lahi;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lsqi;->c:Lleg;

    invoke-static {v0, p1}, Lsrk;->a(Lleg;Lahi;)Z

    move-result v0

    return v0
.end method

.method static a(Lahi;Lstc;)Z
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Lsqi;->d(Lahi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsqi;->a(Lstc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lahi;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lsqi;->c:Lleg;

    .line 73
    iget-object v1, p1, Lahi;->t:Landroid/os/Bundle;

    .line 74
    invoke-interface {v0, v1}, Lleg;->a(Landroid/os/Bundle;)Llef;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lahi;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsqi;->d:Lswn;

    invoke-static {v0, p1}, Lsry;->a(Lswn;Lahi;)Z

    move-result v0

    return v0
.end method

.method private static d(Lahi;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lahi;->d:Ljava/lang/String;

    .line 78
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 12
    invoke-direct {p0, v0}, Lsqi;->b(Lahi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {v0}, Lsqi;->d(Lahi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 18
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 20
    iget-object v1, p0, Lsqi;->b:Lsrc;

    invoke-interface {v1, v0}, Lsrc;->a_(Lahi;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0, v0}, Lsqi;->c(Lahi;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lsqi;->d:Lswn;

    .line 24
    iget-object v5, v0, Lahi;->t:Landroid/os/Bundle;

    .line 25
    invoke-interface {v1, v5}, Lswn;->a(Landroid/os/Bundle;)Lste;

    move-result-object v1

    check-cast v1, Lstc;

    .line 26
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lstc;->aq_()Lsts;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v1, v2

    .line 30
    :goto_2
    if-eqz v1, :cond_7

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v1}, Lsqi;->a(Lstc;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_2

    .line 32
    :cond_7
    invoke-direct {p0, v0}, Lsqi;->a(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsqi;->e:Z

    if-nez v0, :cond_2

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 35
    :cond_8
    return-void
.end method

.method final b(Ljava/util/List;)[Lzhf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lsqi;->a:[I

    array-length v0, v0

    new-array v3, v0, [Lzhf;

    move v0, v1

    .line 37
    :goto_0
    sget-object v2, Lsqi;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 38
    new-instance v2, Lzhf;

    invoke-direct {v2}, Lzhf;-><init>()V

    .line 39
    sget-object v4, Lsqi;->a:[I

    aget v4, v4, v0

    iput v4, v2, Lzhf;->a:I

    .line 40
    iput v1, v2, Lzhf;->b:I

    .line 41
    aput-object v2, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lsqi;->a(Ljava/util/List;)V

    move v2, v1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    invoke-direct {p0, v0}, Lsqi;->c(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 49
    iget-object v4, p0, Lsqi;->d:Lswn;

    .line 50
    invoke-static {v4, v0}, Lsry;->a(Lswn;Lahi;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    iget-object v0, v0, Lahi;->t:Landroid/os/Bundle;

    .line 53
    invoke-interface {v4, v0}, Lswn;->a(Landroid/os/Bundle;)Lste;

    move-result-object v0

    .line 54
    check-cast v0, Lstc;

    .line 55
    invoke-virtual {v0}, Lstc;->k()Z

    move-result v0

    .line 57
    :goto_2
    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v4, v0, Lzhf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzhf;->b:I

    .line 69
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 56
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v4, v0, Lzhf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzhf;->b:I

    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    invoke-direct {p0, v0}, Lsqi;->a(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsqi;->e:Z

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v4, v0, Lzhf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzhf;->b:I

    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    invoke-direct {p0, v0}, Lsqi;->b(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v4, v0, Lzhf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzhf;->b:I

    goto :goto_3

    .line 64
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 65
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v4}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    const/4 v0, 0x3

    aget-object v0, v3, v0

    iget v4, v0, Lzhf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzhf;->b:I

    goto :goto_3

    .line 68
    :cond_6
    const/4 v0, 0x6

    aget-object v0, v3, v0

    iget v4, v0, Lzhf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzhf;->b:I

    goto :goto_3

    .line 70
    :cond_7
    return-object v3
.end method
