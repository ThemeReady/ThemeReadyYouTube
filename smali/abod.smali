.class public final Labod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laaqp;

.field public b:Laaqv;

.field public c:Ljava/util/Set;

.field public d:Laaqv;

.field public e:Ljava/util/Set;

.field public f:Laaqv;

.field public g:Ljava/util/Set;

.field public h:Z

.field private i:[Laaqv;

.field private j:[Laaqx;


# direct methods
.method private constructor <init>(Laaqp;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Labod;->a:Laaqp;

    .line 8
    return-void
.end method

.method public static final a(Laaqp;Landroid/os/Bundle;Landroid/os/Bundle;)Labod;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Labod;

    invoke-direct {v0, p0}, Labod;-><init>(Laaqp;)V

    .line 4
    invoke-direct {v0, p1, p2}, Labod;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Labod;->a:Laaqp;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Labod;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 104
    invoke-direct {p0, p2}, Labod;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    if-nez p2, :cond_4

    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-virtual {p0}, Labod;->d()[Laaqv;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 108
    if-eqz v0, :cond_3

    iget-boolean v6, v5, Laaqv;->d:Z

    if-eqz v6, :cond_3

    .line 109
    iput-object v5, p0, Labod;->d:Laaqv;

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Labod;->d:Laaqv;

    if-nez v2, :cond_6

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_6
    iget-object v2, p0, Labod;->e:Ljava/util/Set;

    if-nez v2, :cond_7

    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Labod;->e:Ljava/util/Set;

    .line 115
    :cond_7
    invoke-virtual {p0}, Labod;->e()[Laaqx;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 116
    if-eqz v0, :cond_8

    iget-wide v6, v4, Laaqx;->c:J

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_8

    .line 117
    iget-object v5, p0, Labod;->e:Ljava/util/Set;

    iget-object v4, v4, Laaqx;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_9
    iget-object v1, p0, Labod;->b:Laaqv;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    .line 120
    :cond_a
    iget-object v0, p0, Labod;->d:Laaqv;

    iput-object v0, p0, Labod;->b:Laaqv;

    .line 121
    :cond_b
    iget-object v0, p0, Labod;->c:Ljava/util/Set;

    if-nez v0, :cond_c

    .line 122
    iget-object v0, p0, Labod;->e:Ljava/util/Set;

    invoke-static {v0}, Ladbo;->a(Ljava/util/Collection;)Ladbo;

    move-result-object v0

    iput-object v0, p0, Labod;->c:Ljava/util/Set;

    .line 123
    :cond_c
    return-void
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labod;->e:Ljava/util/Set;

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "primary"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    invoke-static {v0}, Laaqv;->a([B)Laaqv;

    move-result-object v0

    iput-object v0, p0, Labod;->d:Laaqv;

    .line 48
    iget-object v0, p0, Labod;->e:Ljava/util/Set;

    const-string v1, "secondary"

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    const-string v0, "initial_primary"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Laaqv;->a([B)Laaqv;

    move-result-object v0

    iput-object v0, p0, Labod;->b:Laaqv;

    .line 54
    const-string v0, "initial_secondary"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ladbo;->a(Ljava/util/Collection;)Ladbo;

    move-result-object v0

    iput-object v0, p0, Labod;->c:Ljava/util/Set;

    .line 57
    const-string v0, "optimistic_primary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "optimistic_primary"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    invoke-static {v0}, Laaqv;->a([B)Laaqv;

    move-result-object v0

    iput-object v0, p0, Labod;->f:Laaqv;

    .line 61
    :cond_0
    const-string v0, "optimistic_secondary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "optimistic_secondary"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ladbo;->a(Ljava/util/Collection;)Ladbo;

    move-result-object v0

    iput-object v0, p0, Labod;->g:Ljava/util/Set;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 124
    :try_start_0
    const-string v0, "model"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    new-instance v1, Laaqp;

    invoke-direct {v1}, Laaqp;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laaqp;

    .line 128
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    iput-object v0, p0, Labod;->a:Laaqp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Labod;->a:Laaqp;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Labod;->a:Laaqp;

    .line 12
    iget-object v1, v0, Laaqp;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Laaqp;->c:Lyop;

    .line 14
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaqp;->j:Landroid/text/Spanned;

    .line 15
    :cond_1
    iget-object v0, v0, Laaqp;->j:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labod;->a:Laaqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->e:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->e:Lxpq;

    const-class v1, Lxpk;

    .line 18
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->e:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Labod;->a:Laaqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->f:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->f:Lxpq;

    const-class v1, Lxpk;

    .line 22
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->f:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()[Laaqv;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Labod;->i:[Laaqv;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->a:[Laaqq;

    array-length v0, v0

    new-array v0, v0, [Laaqv;

    iput-object v0, p0, Labod;->i:[Laaqv;

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->a:[Laaqq;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 28
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->a:[Laaqq;

    aget-object v0, v0, v1

    .line 29
    const-class v2, Laaqv;

    .line 30
    invoke-virtual {v0, v2}, Laaqq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqv;

    .line 31
    iget-object v2, p0, Labod;->i:[Laaqv;

    aput-object v0, v2, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Labod;->i:[Laaqv;

    return-object v0
.end method

.method public final e()[Laaqx;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Labod;->j:[Laaqx;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->b:[Laaqr;

    array-length v0, v0

    new-array v0, v0, [Laaqx;

    iput-object v0, p0, Labod;->j:[Laaqx;

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->b:[Laaqr;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Labod;->a:Laaqp;

    iget-object v0, v0, Laaqp;->b:[Laaqr;

    aget-object v0, v0, v1

    .line 38
    const-class v2, Laaqx;

    .line 39
    invoke-virtual {v0, v2}, Laaqr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqx;

    .line 40
    iget-object v2, p0, Labod;->j:[Laaqx;

    aput-object v0, v2, v1

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Labod;->j:[Laaqx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    instance-of v2, p1, Labod;

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, Labod;

    .line 82
    iget-object v2, p1, Labod;->a:Laaqp;

    iget-object v3, p0, Labod;->a:Laaqp;

    invoke-static {v2, v3}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Labod;->e:Ljava/util/Set;

    iget-object v3, p0, Labod;->e:Ljava/util/Set;

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Labod;->d:Laaqv;

    iget-object v3, p0, Labod;->d:Laaqv;

    .line 84
    invoke-static {v2, v3}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Labod;->b:Laaqv;

    iget-object v3, p0, Labod;->b:Laaqv;

    .line 85
    invoke-static {v2, v3}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Labod;->c:Ljava/util/Set;

    iget-object v3, p0, Labod;->c:Ljava/util/Set;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Labod;->f:Laaqv;

    iget-object v3, p0, Labod;->f:Laaqv;

    .line 87
    invoke-static {v2, v3}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p1, Labod;->g:Ljava/util/Set;

    if-nez v2, :cond_2

    iget-object v2, p0, Labod;->g:Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p1, Labod;->g:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, p0, Labod;->g:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 93
    iget-object v2, p1, Labod;->g:Ljava/util/Set;

    iget-object v3, p0, Labod;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final f()Lxvx;
    .locals 4

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Labod;->d:Laaqv;

    iget-object v0, v0, Laaqv;->c:Lxvx;

    .line 70
    invoke-static {v0}, Lxvx;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-static {v0}, Lxvx;->a([B)Lxvx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    iget-object v2, v1, Lxvx;->ci:Lzll;

    .line 75
    iget-object v0, p0, Labod;->d:Laaqv;

    iget-boolean v0, v0, Laaqv;->e:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Labod;->e:Ljava/util/Set;

    iget-object v3, p0, Labod;->e:Ljava/util/Set;

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lzll;->c:[Ljava/lang/String;

    :cond_0
    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Labod;->a:Laaqp;

    .line 97
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Labod;->d:Laaqv;

    .line 98
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Labod;->e:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Labod;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Labod;->b:Laaqv;

    .line 99
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Labod;->f:Laaqv;

    .line 100
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Labod;->g:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 102
    return v0
.end method
