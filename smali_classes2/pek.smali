.class public final Lpek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labnc;


# direct methods
.method public constructor <init>(Labnc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpek;->a:Labnc;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Lpeh;

    .line 75
    iget-object p0, p0, Lpeh;->a:Lyfd;

    .line 82
    :cond_0
    :goto_0
    invoke-static {p0}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0

    .line 77
    :cond_1
    instance-of v0, p0, Lpei;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lpei;

    .line 79
    iget-object p0, p0, Lpei;->a:Lyfd;

    goto :goto_0
.end method

.method public static a(Lyep;Lyep;)Lyep;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lyep;

    invoke-direct {v0}, Lyep;-><init>()V

    .line 62
    :try_start_0
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, p0, Lyep;->c:[Lyea;

    iput-object v1, v0, Lyep;->c:[Lyea;

    .line 67
    invoke-virtual {p0}, Lyep;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lyep;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p1, Lyep;->a:Lyra;

    iput-object v1, v0, Lyep;->a:Lyra;

    .line 71
    invoke-virtual {p1}, Lyep;->b()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyep;->m:Landroid/text/Spanned;

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
    instance-of v1, p0, Lpeh;

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v1, p0, Lpei;

    if-nez v1, :cond_0

    .line 88
    invoke-static {p0}, Lpkb;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labpt;Ljava/util/List;)V
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
    invoke-virtual {p2}, Logx;->size()I

    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lpek;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v2}, Lpek;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v1}, Lpek;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p2, v1}, Labpt;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 52
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v0

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v1}, Lpek;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2, v1}, Labpt;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v7}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 32
    if-eqz v0, :cond_7

    .line 33
    iget-object v8, p0, Lpek;->a:Labnc;

    new-instance v9, Lped;

    .line 34
    invoke-static {v1}, Lpkb;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v9, p1, v1, v10}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v9}, Lped;->a()Lpec;

    move-result-object v1

    .line 35
    invoke-virtual {v8, v7, v1}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    move-result-object v1

    check-cast v1, Lpec;

    .line 36
    iget-boolean v1, v1, Lpec;->i:Z

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
    iget-object v0, p0, Lpek;->a:Labnc;

    .line 41
    invoke-virtual {v0, v7}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 42
    if-eqz v0, :cond_8

    .line 43
    iget-boolean v0, v0, Lpec;->i:Z

    .line 44
    if-nez v0, :cond_a

    .line 45
    :cond_8
    if-ne v3, v4, :cond_9

    .line 46
    invoke-virtual {p2}, Logx;->size()I

    move-result v0

    .line 47
    if-lez v0, :cond_9

    .line 49
    invoke-virtual {p2}, Logx;->size()I

    move-result v0

    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 51
    :cond_9
    invoke-virtual {p2, v1}, Labpt;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v3

    goto :goto_2

    .line 53
    :cond_b
    if-eq v3, v4, :cond_c

    .line 55
    invoke-virtual {p2, v3}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {p2, v3, v0}, Labpt;->a(ILjava/lang/Object;)V

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

    invoke-virtual {p2, v0}, Logx;->remove(I)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3
.end method
