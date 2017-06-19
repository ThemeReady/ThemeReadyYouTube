.class public final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtq;
.implements Lpit;


# instance fields
.field private a:Lylp;

.field private b:Labiy;

.field private c:Lpdb;

.field private d:Labjc;

.field private e:Labgu;

.field private f:Lpgl;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lpiu;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lylp;Labgu;Ljava/lang/String;Labiy;Labjc;Lpdb;Lpgl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpbq;->a:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpbq;->e:Labgu;

    .line 4
    invoke-static {p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbq;->g:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiy;

    iput-object v0, p0, Lpbq;->b:Labiy;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    iput-object v0, p0, Lpbq;->c:Lpdb;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjc;

    iput-object v0, p0, Lpbq;->d:Labjc;

    .line 9
    iget-object v0, p0, Lpbq;->d:Labjc;

    .line 10
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    iput v0, p0, Lpbq;->h:I

    .line 13
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    iput-object v0, p0, Lpbq;->f:Lpgl;

    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lpbq;->c:Lpdb;

    .line 62
    iget-object v0, v0, Lpdb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lpbq;->g:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lpbq;->e:Labgu;

    invoke-virtual {v1, v0}, Labgu;->b(Landroid/net/Uri;)Labgv;

    .line 68
    instance-of v0, p1, Lycw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbq;->d:Labjc;

    .line 69
    invoke-virtual {v0, p1}, Lojd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 70
    :goto_0
    iget-object v0, p0, Lpbq;->d:Labjc;

    .line 71
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lpbq;->d:Labjc;

    .line 74
    invoke-virtual {v0, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v0, v1, Lpgi;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lpgi;

    .line 77
    iget-object v0, v0, Lpgi;->a:Lycw;

    .line 78
    if-ne v0, p1, :cond_1

    .line 80
    new-instance v2, Lpgi;

    check-cast p2, Lycw;

    invoke-direct {v2, p2}, Lpgi;-><init>(Lycw;)V

    move-object v0, v2

    .line 81
    check-cast v0, Lpgi;

    .line 82
    iput-boolean v3, v0, Lpgi;->b:Z

    move-object p2, v2

    move-object p1, v1

    .line 91
    :cond_0
    :goto_1
    iget-object v0, p0, Lpbq;->d:Labjc;

    invoke-virtual {v0, p1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lpbq;->f:Lpgl;

    iget-object v1, p0, Lpbq;->g:Ljava/lang/String;

    iget-object v2, p0, Lpbq;->d:Labjc;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpgl;->a(Ljava/lang/String;Labjc;Ljava/util/List;)V

    .line 93
    return-void

    .line 84
    :cond_1
    instance-of v0, v1, Lpgj;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lpgj;

    .line 85
    iget-object v0, v0, Lpgj;->a:Lycw;

    .line 86
    if-ne v0, p1, :cond_2

    .line 88
    new-instance v2, Lpgj;

    check-cast p2, Lycw;

    invoke-direct {v2, p2}, Lpgj;-><init>(Lycw;)V

    move-object p2, v2

    move-object p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    instance-of v0, v0, Lpkz;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    check-cast v0, Lpkz;

    .line 98
    iget-object v1, v0, Lpkz;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lpbq;->a(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, v0, Lpkz;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lpbq;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lpbq;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lpbq;->g:Ljava/lang/String;

    .line 104
    invoke-static {p2}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lpbq;->e:Labgu;

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lpge;

    iget-object v2, p0, Lpbq;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lpge;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 110
    :goto_0
    iget-object v2, p0, Lpbq;->e:Labgu;

    .line 111
    iput-boolean p1, v0, Lpge;->e:Z

    .line 113
    invoke-virtual {v0}, Lpge;->a()Lpgd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 114
    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lpgd;->b()Lpge;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lxvx;Lpiu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    iput-object p3, p0, Lpbq;->j:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    iput-object v0, p0, Lpbq;->i:Lpiu;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lpbq;->a(Z)V

    .line 21
    iget-object v1, p0, Lpbq;->a:Lylp;

    invoke-interface {v1, p1, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public final a(Laaid;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p1, Laaid;->d:[Lybt;

    if-eqz v0, :cond_1

    .line 26
    iget-object v3, p1, Laaid;->d:[Lybt;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 27
    invoke-static {v5}, Lpmd;->a(Lybt;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    instance-of v0, v0, Lpkz;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    check-cast v0, Lpkz;

    .line 33
    iget-object v3, v0, Lpkz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lpbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v3, v0, Lpkz;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycw;

    .line 36
    invoke-static {v0}, Lpmb;->a(Lycw;)Lyct;

    move-result-object v0

    .line 37
    invoke-direct {p0, v3, v0}, Lpbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_1
    iget v0, p0, Lpbq;->h:I

    if-ltz v0, :cond_3

    .line 45
    iget-object v0, p0, Lpbq;->b:Labiy;

    iget v1, p0, Lpbq;->h:I

    invoke-virtual {v0, v1, v6}, Labiy;->c_(II)V

    .line 46
    :cond_3
    iget-object v0, p0, Lpbq;->i:Lpiu;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lpbq;->i:Lpiu;

    invoke-interface {v0, p0}, Lpiu;->a(Lpit;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lpbq;->c:Lpdb;

    .line 49
    iget-object v1, p1, Laaid;->g:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 50
    iget-object v1, p1, Laaid;->f:Lyop;

    .line 51
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laaid;->g:Landroid/text/Spanned;

    .line 52
    :cond_5
    iget-object v1, p1, Laaid;->g:Landroid/text/Spanned;

    .line 54
    iput-object v1, v0, Lpdb;->b:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p0, Lpbq;->c:Lpdb;

    invoke-virtual {v0}, Lpdb;->b()V

    .line 56
    iput-object v7, p0, Lpbq;->i:Lpiu;

    .line 57
    iput-object v7, p0, Lpbq;->j:Ljava/lang/Object;

    .line 58
    return v6

    .line 38
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    instance-of v0, v0, Lpkz;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lpbq;->j:Ljava/lang/Object;

    check-cast v0, Lpkz;

    .line 42
    iget-object v3, v0, Lpkz;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lpbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lpkz;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aB_()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpbq;->a(Z)V

    .line 60
    return-void
.end method
