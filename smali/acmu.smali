.class public final Lacmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxgb;Lxya;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacmu;->a:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacmu;->b:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method private constructor <init>([Lxpq;Lxya;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lacmu;-><init>(Lxgb;Lxya;)V

    .line 61
    return-void
.end method

.method public static a(Ladwh;)Lacmu;
    .locals 3

    .prologue
    .line 8
    instance-of v0, p0, Lyba;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lyba;

    .line 10
    iget-object v0, p0, Lyba;->k:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyba;->k:[Lxpq;

    .line 11
    new-instance v0, Lacmu;

    iget-object v1, p0, Lyba;->k:[Lxpq;

    iget-object v2, p0, Lyba;->h:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    .line 40
    :goto_0
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Laadm;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Laadm;

    .line 14
    iget-object v0, p0, Laadm;->l:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Laadm;->l:[Lxpq;

    .line 15
    new-instance v0, Lacmu;

    iget-object v1, p0, Laadm;->l:[Lxpq;

    iget-object v2, p0, Laadm;->g:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lyvn;

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lyvn;

    .line 18
    iget-object v0, p0, Lyvn;->k:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyvn;->k:[Lxpq;

    .line 19
    new-instance v0, Lacmu;

    iget-object v1, p0, Lyvn;->k:[Lxpq;

    iget-object v2, p0, Lyvn;->h:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lyve;

    if-eqz v0, :cond_3

    .line 21
    check-cast p0, Lyve;

    .line 22
    iget-object v0, p0, Lyve;->k:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyve;->k:[Lxpq;

    .line 23
    new-instance v0, Lacmu;

    iget-object v1, p0, Lyve;->k:[Lxpq;

    iget-object v2, p0, Lyve;->d:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p0, Laaec;

    if-eqz v0, :cond_4

    .line 25
    check-cast p0, Laaec;

    .line 26
    iget-object v0, p0, Laaec;->h:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Laaec;->h:[Lxpq;

    .line 27
    new-instance v0, Lacmu;

    iget-object v1, p0, Laaec;->h:[Lxpq;

    iget-object v2, p0, Laaec;->g:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p0, Labex;

    if-eqz v0, :cond_5

    .line 29
    check-cast p0, Labex;

    .line 30
    iget-object v0, p0, Labex;->j:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Labex;->j:[Lxpq;

    .line 31
    new-instance v0, Lacmu;

    iget-object v1, p0, Labex;->j:[Lxpq;

    iget-object v2, p0, Labex;->i:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p0, Labfc;

    if-eqz v0, :cond_6

    .line 33
    check-cast p0, Labfc;

    .line 34
    iget-object v0, p0, Labfc;->u:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Labfc;->u:[Lxpq;

    .line 35
    new-instance v0, Lacmu;

    iget-object v1, p0, Labfc;->u:[Lxpq;

    iget-object v2, p0, Labfc;->g:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto/16 :goto_0

    .line 36
    :cond_6
    instance-of v0, p0, Labds;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Labds;

    .line 38
    iget-object v0, p0, Labds;->o:[Lxpq;

    invoke-static {v0}, Lacmu;->a([Lxpq;)[Lxpq;

    move-result-object v0

    iput-object v0, p0, Labds;->o:[Lxpq;

    .line 39
    new-instance v0, Lacmu;

    iget-object v1, p0, Labds;->o:[Lxpq;

    iget-object v2, p0, Labds;->g:Lxya;

    invoke-direct {v0, v1, v2}, Lacmu;-><init>([Lxpq;Lxya;)V

    goto/16 :goto_0

    .line 40
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    .line 3
    invoke-static {v0}, Lacmu;->a(Ladwh;)Lacmu;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    return-object v1
.end method

.method private static a([Lxpq;)[Lxpq;
    .locals 5

    .prologue
    .line 41
    invoke-static {p0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object p0

    .line 43
    :cond_0
    if-nez p0, :cond_1

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lxpq;

    move-object v1, v0

    .line 46
    :goto_1
    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    new-instance v0, Lxgb;

    invoke-direct {v0}, Lxgb;-><init>()V

    .line 47
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    .line 48
    instance-of v4, v0, Lzdu;

    if-eqz v4, :cond_2

    .line 49
    check-cast v0, Lzdu;

    iput-object v0, v3, Lxpq;->a:Lzdu;

    .line 58
    :goto_2
    aput-object v3, v1, v2

    move-object p0, v1

    .line 59
    goto :goto_0

    .line 45
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpq;

    move-object v1, v0

    goto :goto_1

    .line 50
    :cond_2
    instance-of v4, v0, Laawg;

    if-eqz v4, :cond_3

    .line 51
    check-cast v0, Laawg;

    iput-object v0, v3, Lxpq;->b:Laawg;

    goto :goto_2

    .line 52
    :cond_3
    instance-of v4, v0, Lzpu;

    if-eqz v4, :cond_4

    .line 53
    check-cast v0, Lzpu;

    iput-object v0, v3, Lxpq;->c:Lzpu;

    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v0, Laaey;

    if-eqz v4, :cond_5

    .line 55
    check-cast v0, Laaey;

    iput-object v0, v3, Lxpq;->d:Laaey;

    goto :goto_2

    .line 56
    :cond_5
    check-cast v0, Lxgb;

    iput-object v0, v3, Lxpq;->e:Lxgb;

    goto :goto_2
.end method


# virtual methods
.method public final a()Lxgb;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lacmu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    return-object v0
.end method

.method public final b()Labgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lacmu;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxya;->J:Labgs;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 67
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_1
.end method
