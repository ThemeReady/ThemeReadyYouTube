.class public final Lspx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:Lsqt;

.field private c:Llcu;

.field private d:Lswh;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lspx;->a:[I

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

.method constructor <init>(Lswh;Llcu;ZLahg;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lspa;

    invoke-direct {v0, p4}, Lspa;-><init>(Lahg;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lspx;-><init>(Lswh;Llcu;ZLsqt;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lswh;Llcu;ZLsqt;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcu;

    iput-object v0, p0, Lspx;->c:Llcu;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p0, Lspx;->d:Lswh;

    .line 6
    iput-boolean p3, p0, Lspx;->e:Z

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqt;

    iput-object v0, p0, Lspx;->b:Lsqt;

    .line 8
    return-void
.end method

.method private static a(Lsst;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

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

.method private final a(Lahx;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lspx;->c:Llcu;

    invoke-static {v0, p1}, Lsrb;->a(Llcu;Lahx;)Z

    move-result v0

    return v0
.end method

.method static a(Lahx;Lsst;)Z
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lspx;->c(Lahx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lspx;->a(Lsst;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lahx;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lspx;->c:Llcu;

    .line 77
    iget-object v1, p1, Lahx;->t:Landroid/os/Bundle;

    .line 78
    invoke-interface {v0, v1}, Llcu;->a(Landroid/os/Bundle;)Llct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lahx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lahx;->d:Ljava/lang/String;

    .line 81
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 82
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

    check-cast v0, Lahx;

    .line 12
    invoke-direct {p0, v0}, Lspx;->b(Lahx;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {v0}, Lspx;->c(Lahx;)Ljava/lang/String;

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

    check-cast v0, Lahx;

    .line 20
    iget-object v1, p0, Lspx;->b:Lsqt;

    invoke-interface {v1, v0}, Lsqt;->a_(Lahx;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v0}, Lsrp;->a(Lahx;)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lspx;->d:Lswh;

    .line 26
    iget-object v5, v0, Lahx;->t:Landroid/os/Bundle;

    .line 27
    invoke-interface {v1, v5}, Lswh;->a(Landroid/os/Bundle;)Lssv;

    move-result-object v1

    check-cast v1, Lsst;

    .line 28
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsst;->au_()Lstj;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_7

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v1}, Lspx;->a(Lsst;)Ljava/lang/String;

    move-result-object v1

    .line 31
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

    .line 34
    :cond_7
    invoke-direct {p0, v0}, Lspx;->a(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lspx;->e:Z

    if-nez v0, :cond_2

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 37
    :cond_8
    return-void
.end method

.method final b(Ljava/util/List;)[Lzkd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-object v0, Lspx;->a:[I

    array-length v0, v0

    new-array v3, v0, [Lzkd;

    move v0, v1

    .line 39
    :goto_0
    sget-object v2, Lspx;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 40
    new-instance v2, Lzkd;

    invoke-direct {v2}, Lzkd;-><init>()V

    .line 41
    sget-object v4, Lspx;->a:[I

    aget v4, v4, v0

    iput v4, v2, Lzkd;->a:I

    .line 42
    iput v1, v2, Lzkd;->b:I

    .line 43
    aput-object v2, v3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lspx;->a(Ljava/util/List;)V

    move v2, v1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 50
    invoke-static {v0}, Lsrp;->a(Lahx;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 53
    iget-object v4, p0, Lspx;->d:Lswh;

    .line 54
    invoke-static {v0}, Lsrp;->a(Lahx;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    iget-object v0, v0, Lahx;->t:Landroid/os/Bundle;

    .line 57
    invoke-interface {v4, v0}, Lswh;->a(Landroid/os/Bundle;)Lssv;

    move-result-object v0

    .line 58
    check-cast v0, Lsst;

    .line 59
    invoke-virtual {v0}, Lsst;->m()Z

    move-result v0

    .line 61
    :goto_2
    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v4, v0, Lzkd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzkd;->b:I

    .line 73
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v4, v0, Lzkd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzkd;->b:I

    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    invoke-direct {p0, v0}, Lspx;->a(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lspx;->e:Z

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v4, v0, Lzkd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzkd;->b:I

    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    invoke-direct {p0, v0}, Lspx;->b(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v4, v0, Lzkd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzkd;->b:I

    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 69
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v4}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    const/4 v0, 0x3

    aget-object v0, v3, v0

    iget v4, v0, Lzkd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzkd;->b:I

    goto :goto_3

    .line 72
    :cond_6
    const/4 v0, 0x6

    aget-object v0, v3, v0

    iget v4, v0, Lzkd;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lzkd;->b:I

    goto :goto_3

    .line 74
    :cond_7
    return-object v3
.end method
