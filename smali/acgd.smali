.class public final Lacgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxec;Lxvx;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacgd;->a:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacgd;->b:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method private constructor <init>([Lxnq;Lxvx;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lacgd;-><init>(Lxec;Lxvx;)V

    .line 61
    return-void
.end method

.method public static a(Ladnp;)Lacgd;
    .locals 3

    .prologue
    .line 8
    instance-of v0, p0, Lxyu;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lxyu;

    .line 10
    iget-object v0, p0, Lxyu;->k:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lxyu;->k:[Lxnq;

    .line 11
    new-instance v0, Lacgd;

    iget-object v1, p0, Lxyu;->k:[Lxnq;

    iget-object v2, p0, Lxyu;->h:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    .line 40
    :goto_0
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lzzm;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lzzm;

    .line 14
    iget-object v0, p0, Lzzm;->l:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lzzm;->l:[Lxnq;

    .line 15
    new-instance v0, Lacgd;

    iget-object v1, p0, Lzzm;->l:[Lxnq;

    iget-object v2, p0, Lzzm;->g:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lyst;

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lyst;

    .line 18
    iget-object v0, p0, Lyst;->k:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lyst;->k:[Lxnq;

    .line 19
    new-instance v0, Lacgd;

    iget-object v1, p0, Lyst;->k:[Lxnq;

    iget-object v2, p0, Lyst;->h:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lysk;

    if-eqz v0, :cond_3

    .line 21
    check-cast p0, Lysk;

    .line 22
    iget-object v0, p0, Lysk;->k:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lysk;->k:[Lxnq;

    .line 23
    new-instance v0, Lacgd;

    iget-object v1, p0, Lysk;->k:[Lxnq;

    iget-object v2, p0, Lysk;->d:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p0, Laaac;

    if-eqz v0, :cond_4

    .line 25
    check-cast p0, Laaac;

    .line 26
    iget-object v0, p0, Laaac;->h:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Laaac;->h:[Lxnq;

    .line 27
    new-instance v0, Lacgd;

    iget-object v1, p0, Laaac;->h:[Lxnq;

    iget-object v2, p0, Laaac;->g:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p0, Labaf;

    if-eqz v0, :cond_5

    .line 29
    check-cast p0, Labaf;

    .line 30
    iget-object v0, p0, Labaf;->j:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Labaf;->j:[Lxnq;

    .line 31
    new-instance v0, Lacgd;

    iget-object v1, p0, Labaf;->j:[Lxnq;

    iget-object v2, p0, Labaf;->i:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p0, Labak;

    if-eqz v0, :cond_6

    .line 33
    check-cast p0, Labak;

    .line 34
    iget-object v0, p0, Labak;->u:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Labak;->u:[Lxnq;

    .line 35
    new-instance v0, Lacgd;

    iget-object v1, p0, Labak;->u:[Lxnq;

    iget-object v2, p0, Labak;->g:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

    goto/16 :goto_0

    .line 36
    :cond_6
    instance-of v0, p0, Laaza;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Laaza;

    .line 38
    iget-object v0, p0, Laaza;->o:[Lxnq;

    invoke-static {v0}, Lacgd;->a([Lxnq;)[Lxnq;

    move-result-object v0

    iput-object v0, p0, Laaza;->o:[Lxnq;

    .line 39
    new-instance v0, Lacgd;

    iget-object v1, p0, Laaza;->o:[Lxnq;

    iget-object v2, p0, Laaza;->g:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>([Lxnq;Lxvx;)V

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

    check-cast v0, Ladnp;

    .line 3
    invoke-static {v0}, Lacgd;->a(Ladnp;)Lacgd;

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

.method private static a([Lxnq;)[Lxnq;
    .locals 5

    .prologue
    .line 41
    invoke-static {p0}, Lacfw;->a([Lxnq;)Lxec;

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

    new-array v0, v0, [Lxnq;

    move-object v1, v0

    .line 46
    :goto_1
    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    .line 47
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    .line 48
    instance-of v4, v0, Lzaw;

    if-eqz v4, :cond_2

    .line 49
    check-cast v0, Lzaw;

    iput-object v0, v3, Lxnq;->a:Lzaw;

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

    check-cast v0, [Lxnq;

    move-object v1, v0

    goto :goto_1

    .line 50
    :cond_2
    instance-of v4, v0, Laarx;

    if-eqz v4, :cond_3

    .line 51
    check-cast v0, Laarx;

    iput-object v0, v3, Lxnq;->b:Laarx;

    goto :goto_2

    .line 52
    :cond_3
    instance-of v4, v0, Lzmq;

    if-eqz v4, :cond_4

    .line 53
    check-cast v0, Lzmq;

    iput-object v0, v3, Lxnq;->c:Lzmq;

    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v0, Laaax;

    if-eqz v4, :cond_5

    .line 55
    check-cast v0, Laaax;

    iput-object v0, v3, Lxnq;->d:Laaax;

    goto :goto_2

    .line 56
    :cond_5
    check-cast v0, Lxec;

    iput-object v0, v3, Lxnq;->e:Lxec;

    goto :goto_2
.end method


# virtual methods
.method public final a()Lxec;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lacgd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public final b()Labca;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lacgd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxvx;->I:Labca;

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
