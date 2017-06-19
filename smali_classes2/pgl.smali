.class public final Lpgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labgu;


# direct methods
.method public constructor <init>(Labgu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpgl;->a:Labgu;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Lpgi;

    .line 75
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 82
    :cond_0
    :goto_0
    invoke-static {p0}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0

    .line 77
    :cond_1
    instance-of v0, p0, Lpgj;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lpgj;

    .line 79
    iget-object p0, p0, Lpgj;->a:Lycw;

    goto :goto_0
.end method

.method public static a(Lyci;Lyci;)Lyci;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    .line 62
    :try_start_0
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, p0, Lyci;->c:[Lybt;

    iput-object v1, v0, Lyci;->c:[Lybt;

    .line 67
    invoke-virtual {p0}, Lyci;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lyci;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p1, Lyci;->a:Lyop;

    iput-object v1, v0, Lyci;->a:Lyop;

    .line 71
    invoke-virtual {p1}, Lyci;->b()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyci;->l:Landroid/text/Spanned;

    .line 72
    :cond_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    instance-of v1, p0, Lpgi;

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v1, p0, Lpgj;

    if-nez v1, :cond_0

    .line 88
    invoke-static {p0}, Lpmb;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labjc;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 4
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 60
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Lojd;->size()I

    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lpgl;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v2}, Lpgl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v4

    .line 20
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 21
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lpgl;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p2, v1}, Labjc;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 52
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v0

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v1}, Lpgl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2, v1}, Labjc;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v7}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 32
    if-eqz v0, :cond_7

    .line 33
    iget-object v8, p0, Lpgl;->a:Labgu;

    new-instance v9, Lpge;

    .line 34
    invoke-static {v1}, Lpmb;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v9, p1, v1, v10}, Lpge;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v9}, Lpge;->a()Lpgd;

    move-result-object v1

    .line 35
    invoke-virtual {v8, v7, v1}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    move-result-object v1

    check-cast v1, Lpgd;

    .line 36
    iget-boolean v1, v1, Lpgd;->i:Z

    .line 37
    if-eqz v1, :cond_6

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p0, Lpgl;->a:Labgu;

    .line 41
    invoke-virtual {v0, v7}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 42
    if-eqz v0, :cond_8

    .line 43
    iget-boolean v0, v0, Lpgd;->i:Z

    .line 44
    if-nez v0, :cond_a

    .line 45
    :cond_8
    if-ne v3, v4, :cond_9

    .line 46
    invoke-virtual {p2}, Lojd;->size()I

    move-result v0

    .line 47
    if-lez v0, :cond_9

    .line 49
    invoke-virtual {p2}, Lojd;->size()I

    move-result v0

    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 51
    :cond_9
    invoke-virtual {p2, v1}, Labjc;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v3

    goto :goto_2

    .line 53
    :cond_b
    if-eq v3, v4, :cond_c

    .line 55
    invoke-virtual {p2, v3}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {p2, v3, v0}, Labjc;->a(ILjava/lang/Object;)V

    .line 57
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_0

    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lojd;->remove(I)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3
.end method
