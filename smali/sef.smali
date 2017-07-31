.class public Lsef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsei;
.implements Lsfe;


# instance fields
.field private a:Loxh;

.field private c:Lohb;

.field private d:Lsem;

.field private e:Lsfc;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Lsex;


# direct methods
.method public constructor <init>(Loxh;Lohb;Lsem;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsfj;->o:Lsfj;

    invoke-direct {p0, p1, p2, p3, v0}, Lsef;-><init>(Loxh;Lohb;Lsem;Lsfj;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Loxh;Lohb;Lsem;Lsfj;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lsef;->d:Lsem;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lsef;->a:Loxh;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lsef;->c:Lohb;

    .line 7
    new-instance v0, Lsfc;

    invoke-direct {v0, p3, p0, p4}, Lsfc;-><init>(Lsem;Lsfe;Lsfj;)V

    iput-object v0, p0, Lsef;->e:Lsfc;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsef;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsef;->g:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsek;)Labfl;
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsef;->a(Ljava/lang/Object;Lsek;I)Labfl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lsek;I)Labfl;
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lsef;->h:Lsex;

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    new-instance v2, Lseg;

    .line 211
    invoke-direct {v2, p1, p2, p3}, Lseg;-><init>(Ljava/lang/Object;Lsek;I)V

    .line 213
    iget-object v0, p0, Lsef;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfl;

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v3, p0, Lsef;->h:Lsex;

    .line 217
    new-instance v1, Labfl;

    invoke-direct {v1}, Labfl;-><init>()V

    .line 219
    iget v0, p2, Lsek;->cb:I

    .line 220
    iput v0, v1, Labfl;->b:I

    .line 221
    if-lez p3, :cond_2

    .line 222
    iput p3, v1, Labfl;->c:I

    .line 224
    :cond_2
    iget-object v0, v3, Lsex;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget v0, v3, Lsex;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lsex;->g:I

    .line 228
    :goto_1
    iput v0, v1, Labfl;->d:I

    .line 231
    iget-object v0, p0, Lsef;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, v3, Lsex;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lsfj;)Lsei;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Lsef;

    iget-object v1, p0, Lsef;->a:Loxh;

    iget-object v2, p0, Lsef;->c:Lohb;

    iget-object v3, p0, Lsef;->d:Lsem;

    invoke-direct {v0, v1, v2, v3, p1}, Lsef;-><init>(Loxh;Lohb;Lsem;Lsfj;)V

    .line 256
    iget-object v1, p0, Lsef;->h:Lsex;

    invoke-interface {v0, v1}, Lsei;->a(Lsex;)V

    .line 257
    iget-object v1, p0, Lsef;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lsef;->d:Lsem;

    iget-object v1, p0, Lsef;->h:Lsex;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Labfn;

    invoke-direct {v2}, Labfn;-><init>()V

    .line 19
    iget-object v3, v1, Lsex;->a:Ljava/lang/String;

    .line 20
    iput-object v3, v2, Labfn;->a:Ljava/lang/String;

    .line 21
    const/16 v3, 0x10

    iput v3, v2, Labfn;->c:I

    .line 23
    iget-object v1, v1, Lsex;->d:Lsev;

    .line 26
    iget v1, v1, Lsev;->cb:I

    .line 27
    invoke-static {v1}, Lsem;->a(I)Labfl;

    move-result-object v1

    .line 28
    iput-object v1, v2, Labfn;->b:Labfl;

    .line 29
    iget-object v1, v0, Lsem;->a:Lsdr;

    .line 30
    new-instance v3, Lxwu;

    invoke-direct {v3}, Lxwu;-><init>()V

    .line 31
    iput-object v2, v3, Lxwu;->at:Labfn;

    .line 33
    invoke-interface {v1, v3}, Lsdr;->a(Lxwu;)Z

    .line 34
    invoke-virtual {v0}, Lsem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "INTERACTION_SCREEN_DESTROY: ve: "

    iget-object v1, v2, Labfn;->b:Labfl;

    iget v1, v1, Labfl;->b:I

    iget-object v2, v2, Labfn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Labfl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lsef;->a(Labfl;Lxvq;)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lsef;->b(Labfl;Lxvq;)V

    .line 115
    return-void
.end method

.method public final a(Labfl;Labfl;Lxvq;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 108
    iget-object v1, p0, Lsef;->h:Lsex;

    .line 110
    invoke-virtual {v0, v1, p1, p2, p3}, Lsem;->a(Lsex;Labfl;Labfl;Lxvq;)V

    .line 111
    invoke-virtual {p0, p1, p3}, Lsef;->b(Labfl;Lxvq;)V

    .line 112
    return-void
.end method

.method public final a(Labfl;Lxvq;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lsef;->d:Lsem;

    iget-object v1, p0, Lsef;->h:Lsex;

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [Labfl;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lsem;->a(Lsex;[Labfl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v1, Lsex;->d:Lsev;

    .line 62
    iget-object v2, v1, Lsex;->d:Lsev;

    .line 63
    iget v2, v2, Lsev;->cb:I

    .line 64
    invoke-static {v2}, Lsem;->a(I)Labfl;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, p1, v2, p2}, Lsem;->a(Lsex;Labfl;Labfl;Lxvq;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lsef;->d:Lsem;

    iget-object v4, p0, Lsef;->h:Lsex;

    .line 68
    invoke-virtual {v3, v4}, Lsem;->a(Lsex;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, v4, Lsex;->d:Lsev;

    .line 72
    iget-object v0, v4, Lsex;->d:Lsev;

    .line 73
    iget v0, v0, Lsev;->cb:I

    .line 74
    invoke-static {v0}, Lsem;->a(I)Labfl;

    move-result-object v5

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfl;

    .line 77
    const/4 v7, 0x1

    new-array v7, v7, [Labfl;

    aput-object v0, v7, v2

    invoke-virtual {v3, v4, v7}, Lsem;->a(Lsex;[Labfl;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 78
    invoke-static {v0}, Lsem;->a(Labfl;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    invoke-virtual {v4, v0}, Lsex;->a(Labfl;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Lsex;->b(Labfl;)V

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lsem;->b(Lsex;Lxvq;)Lzax;

    move-result-object v6

    .line 85
    iget-object v0, v6, Lzax;->e:Laala;

    iput-object v5, v0, Laala;->a:Labfl;

    .line 86
    iget-object v7, v6, Lzax;->e:Laala;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Labfl;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labfl;

    iput-object v0, v7, Laala;->b:[Labfl;

    .line 89
    invoke-virtual {v3, v6}, Lsem;->a(Lzax;)V

    .line 90
    invoke-virtual {v3}, Lsem;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 91
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Labfl;

    .line 92
    const-string v6, "ATTACH_CHILDREN:"

    .line 93
    iget-object v7, v4, Lsex;->a:Ljava/lang/String;

    .line 94
    invoke-static {v6, v1, v5, v7}, Lsem;->a(Ljava/lang/String;Labfl;Labfl;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final a(Lsek;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lsef;->a(Lsek;Lxvq;)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lsef;->b(Lsek;Lxvq;)V

    .line 105
    return-void
.end method

.method public final a(Lsek;Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lsef;->d:Lsem;

    iget-object v1, p0, Lsef;->h:Lsex;

    invoke-virtual {v0, v1, p1, p2, p3}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 54
    return-void
.end method

.method public final a(Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lsef;->d:Lsem;

    iget-object v1, p0, Lsef;->h:Lsex;

    invoke-virtual {v0, v1, p1, p2}, Lsem;->a(Lsex;Lsek;Lxvq;)V

    .line 56
    return-void
.end method

.method public a(Lsev;Lxya;Lxvq;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lsex;

    iget-object v1, p0, Lsef;->a:Loxh;

    invoke-direct {v0, v1, p2, p1}, Lsex;-><init>(Loxh;Lxya;Lsev;)V

    invoke-virtual {p0, v0}, Lsef;->a(Lsex;)V

    .line 12
    iget-object v0, p0, Lsef;->d:Lsem;

    iget-object v1, p0, Lsef;->h:Lsex;

    invoke-virtual {v0, v1, p3}, Lsem;->a(Lsex;Lxvq;)V

    .line 13
    iget-object v0, p0, Lsef;->c:Lohb;

    new-instance v1, Lseu;

    invoke-direct {v1, p0}, Lseu;-><init>(Lsei;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final a(Lsex;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lsef;->h:Lsex;

    .line 251
    iget-object v0, p0, Lsef;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 252
    invoke-interface {v0, p1}, Lsei;->a(Lsex;)V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lsef;->h:Lsex;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p1, Lxya;->ax:Lzqo;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lzqo;

    invoke-direct {v0}, Lzqo;-><init>()V

    iput-object v0, p1, Lxya;->ax:Lzqo;

    .line 174
    :cond_0
    iget-object v0, p1, Lxya;->ax:Lzqo;

    iget-object v0, v0, Lzqo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p1, Lxya;->ax:Lzqo;

    invoke-virtual {p0}, Lsef;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzqo;->a:Ljava/lang/String;

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxya;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lsef;->h:Lsex;

    .line 184
    if-nez v0, :cond_1

    .line 185
    const-string v0, "Failed to set screen"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x0

    iput-object v0, p1, Lxya;->dg:Laamp;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p1, Lxya;->dg:Laamp;

    if-nez v0, :cond_3

    .line 191
    new-instance v0, Laamp;

    invoke-direct {v0}, Laamp;-><init>()V

    iput-object v0, p1, Lxya;->dg:Laamp;

    .line 192
    :cond_3
    iget-object v0, p1, Lxya;->dg:Laamp;

    iput-object p2, v0, Laamp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lzgz;[B)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 119
    iget-object v0, v0, Lsem;->b:Lzav;

    .line 120
    iget-boolean v0, v0, Lzav;->i:Z

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {p1}, Lzgz;->aB_()Lzhb;

    move-result-object v2

    if-nez v2, :cond_3

    .line 122
    :cond_2
    invoke-virtual {p0, p2, v8}, Lsef;->b([BLxvq;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 124
    iget-object v0, v0, Lsem;->b:Lzav;

    .line 125
    iget-boolean v0, v0, Lzav;->h:Z

    if-nez v0, :cond_4

    .line 126
    invoke-virtual {p0, p2, v8}, Lsef;->b([BLxvq;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 128
    iget-object v0, v0, Lsem;->b:Lzav;

    .line 129
    iget-boolean v0, v0, Lzav;->g:Z

    if-eqz v0, :cond_0

    .line 131
    if-eqz v2, :cond_5

    iget-object v0, v2, Lzhb;->b:Labfh;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lzhb;->b:Labfh;

    iget-wide v4, v0, Labfh;->a:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 132
    :goto_1
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsef;->e:Lsfc;

    iget-object v2, v2, Lzhb;->a:[B

    .line 135
    new-instance v3, Lsfh;

    invoke-direct {v3, v1, v2, v8}, Lsfh;-><init>(I[BLzau;)V

    .line 136
    iget-object v1, v0, Lsfc;->b:Ljava/util/Set;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v2, v0, Lsfc;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0}, Lsfc;->b()V

    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lsef;->a([BLxvq;)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lsef;->b([BLxvq;)V

    .line 99
    return-void
.end method

.method public final a([BLxvq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    iget-object v0, p0, Lsef;->d:Lsem;

    iget-object v1, p0, Lsef;->h:Lsex;

    .line 38
    new-array v2, v6, [Lsek;

    invoke-virtual {v0, v1, p1, v2}, Lsem;->a(Lsex;[B[Lsek;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0, v1, p2}, Lsem;->b(Lsex;Lxvq;)Lzax;

    move-result-object v2

    .line 40
    invoke-static {p1}, Lsem;->a([B)Labfl;

    move-result-object v3

    .line 41
    iget-object v4, v2, Lzax;->e:Laala;

    const/4 v5, 0x1

    new-array v5, v5, [Labfl;

    aput-object v3, v5, v6

    iput-object v5, v4, Laala;->b:[Labfl;

    .line 43
    iget-object v4, v1, Lsex;->d:Lsev;

    .line 44
    iget v4, v4, Lsev;->cb:I

    .line 45
    invoke-static {v4}, Lsem;->a(I)Labfl;

    move-result-object v4

    .line 46
    iget-object v5, v2, Lzax;->e:Laala;

    iput-object v4, v5, Laala;->a:Labfl;

    .line 47
    invoke-virtual {v0, v2}, Lsem;->a(Lzax;)V

    .line 48
    invoke-virtual {v0}, Lsem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "ATTACH_CHILD:"

    .line 50
    iget-object v1, v1, Lsex;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0, v3, v4, v1}, Lsem;->a(Ljava/lang/String;Labfl;Labfl;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lsef;->h:Lsex;

    .line 195
    iget-object v0, p0, Lsef;->e:Lsfc;

    .line 196
    iget-object v1, v0, Lsfc;->a:Ljava/util/Set;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v2, v0, Lsfc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v1, v0, Lsfc;->b:Ljava/util/Set;

    monitor-enter v1

    .line 200
    :try_start_1
    iget-object v0, v0, Lsfc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    iget-object v0, p0, Lsef;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v0, p0, Lsef;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 204
    invoke-interface {v0}, Lsei;->b()V

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 201
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Labfl;Lxvq;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lsef;->e:Lsfc;

    .line 150
    if-eqz p1, :cond_0

    .line 151
    new-instance v1, Lsff;

    invoke-direct {v1, p1, p2}, Lsff;-><init>(Labfl;Lxvq;)V

    invoke-virtual {v0, v1}, Lsfc;->a(Lsff;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Lsek;Lsek;Lxvq;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lsef;->a(Lsek;Lsek;Lxvq;)V

    .line 101
    invoke-virtual {p0, p1, p3}, Lsef;->b(Lsek;Lxvq;)V

    .line 102
    return-void
.end method

.method public final b(Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lsef;->e:Lsfc;

    .line 146
    if-eqz p1, :cond_0

    .line 147
    new-instance v1, Lsff;

    invoke-direct {v1, p1, p2}, Lsff;-><init>(Lsek;Lxvq;)V

    invoke-virtual {v0, v1}, Lsfc;->a(Lsff;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final b(Lxya;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lsef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsef;->a(Lxya;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final b([BLxvq;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lsef;->e:Lsfc;

    .line 142
    if-eqz p1, :cond_0

    .line 143
    new-instance v1, Lsff;

    invoke-direct {v1, p1, p2}, Lsff;-><init>([BLxvq;)V

    invoke-virtual {v0, v1}, Lsfc;->a(Lsff;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final c()Lsek;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lsef;->h:Lsex;

    .line 235
    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lsef;->h:Lsex;

    .line 239
    iget-object v0, v0, Lsex;->d:Lsev;

    .line 240
    iget v0, v0, Lsev;->cb:I

    .line 241
    invoke-static {v0}, Lsek;->a(I)Lsek;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Labfl;Lxvq;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 165
    iget-object v1, p0, Lsef;->h:Lsex;

    .line 166
    invoke-virtual {v0, v1, p1, p2}, Lsem;->a(Lsex;Labfl;Lxvq;)V

    .line 167
    return-void
.end method

.method public final c(Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 161
    iget-object v1, p0, Lsef;->h:Lsex;

    .line 162
    invoke-virtual {v0, v1, p1, p2}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 163
    return-void
.end method

.method public final c([BLxvq;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lsef;->d:Lsem;

    .line 154
    iget-object v1, p0, Lsef;->h:Lsex;

    .line 157
    const/4 v2, 0x0

    new-array v2, v2, [Lsek;

    invoke-virtual {v0, v1, p1, v2}, Lsem;->a(Lsex;[B[Lsek;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {p1}, Lsem;->a([B)Labfl;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lsem;->a(Lsex;Labfl;Lxvq;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lsef;->h:Lsex;

    .line 245
    if-nez v0, :cond_0

    const-string v0, ""

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lsef;->h:Lsex;

    .line 247
    iget-object v0, v0, Lsex;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Lsex;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lsef;->h:Lsex;

    return-object v0
.end method
