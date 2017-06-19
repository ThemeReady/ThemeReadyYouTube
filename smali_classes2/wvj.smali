.class public final Lwvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwvm;


# instance fields
.field private a:Lsfb;

.field private b:Lojh;

.field private c:Lozq;

.field private d:Ljava/util/Set;

.field private e:Lwvl;

.field private f:Lsex;

.field private g:Ljava/lang/String;

.field private h:Lxvx;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lozq;Lojh;Lsfb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lwvj;->c:Lozq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwvj;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfb;

    iput-object v0, p0, Lwvj;->a:Lsfb;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwvj;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Lwvl;

    invoke-direct {v0}, Lwvl;-><init>()V

    iput-object v0, p0, Lwvj;->e:Lwvl;

    .line 7
    invoke-direct {p0}, Lwvj;->d()Lsex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwvj;->b(Lsex;)V

    .line 8
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 50
    iput p1, p0, Lwvj;->i:I

    .line 51
    iget-object v0, p0, Lwvj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private a(Lqkb;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lwvj;->e:Lwvl;

    iget-object v1, p0, Lwvj;->g:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    sget v0, Lkt;->bJ:I

    invoke-direct {p0, v0}, Lwvj;->a(I)V

    .line 49
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p1, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->n:[B

    .line 42
    invoke-virtual {v0, v2, v1}, Lwvl;->a([BLjava/lang/String;)V

    .line 44
    iget-object v1, p1, Lqkb;->a:Lzya;

    iget-object v1, v1, Lzya;->n:[B

    .line 45
    iput-object v1, v0, Lwvl;->c:[B

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lxvx;)Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lwvj;->i:I

    sget v1, Lkt;->bG:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwvj;->h:Lxvx;

    .line 28
    invoke-static {v0, p1}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method private b(Lxvx;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lwvj;->j:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lwvj;->e:Lwvl;

    sget-object v1, Lsfk;->bP:Lsfk;

    .line 32
    iget-object v0, v0, Lwvl;->e:Lsex;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 33
    sget v0, Lkt;->bI:I

    invoke-direct {p0, v0}, Lwvj;->a(I)V

    .line 35
    :goto_0
    iput-object p1, p0, Lwvj;->h:Lxvx;

    .line 36
    return-void

    .line 34
    :cond_0
    sget v0, Lkt;->bH:I

    invoke-direct {p0, v0}, Lwvj;->a(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lwvj;->e:Lwvl;

    iget-object v1, p0, Lwvj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwvl;->a(Ljava/lang/String;)V

    .line 16
    iput-object v2, p0, Lwvj;->h:Lxvx;

    .line 17
    iget-boolean v0, p0, Lwvj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwvj;->f:Lsex;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lwvj;->e:Lwvl;

    .line 19
    iget-object v1, v0, Lwvl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v1, v0, Lwvl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    iput-object v2, v0, Lwvl;->c:[B

    .line 22
    iput-object v2, v0, Lwvl;->d:[B

    .line 23
    invoke-virtual {v0, v2}, Lwvl;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lwvj;->f:Lsex;

    invoke-interface {v0}, Lsex;->b()V

    .line 25
    :cond_0
    sget v0, Lkt;->bG:I

    invoke-direct {p0, v0}, Lwvj;->a(I)V

    .line 26
    return-void
.end method

.method private final c(Lsex;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwvj;->f:Lsex;

    if-eq v0, p1, :cond_0

    .line 55
    invoke-direct {p0}, Lwvj;->c()V

    .line 56
    iput-object p1, p0, Lwvj;->f:Lsex;

    .line 57
    iget-object v0, p0, Lwvj;->e:Lwvl;

    invoke-virtual {v0, p1}, Lwvl;->a(Lsex;)V

    .line 58
    :cond_0
    return-void
.end method

.method private final d()Lsex;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lseu;

    iget-object v1, p0, Lwvj;->c:Lozq;

    iget-object v2, p0, Lwvj;->b:Lojh;

    iget-object v3, p0, Lwvj;->a:Lsfb;

    invoke-direct {v0, v1, v2, v3}, Lseu;-><init>(Lozq;Lojh;Lsfb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsex;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lwvj;->f:Lsex;

    return-object v0
.end method

.method public final a(Lsex;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvj;->j:Z

    .line 60
    invoke-direct {p0, p1}, Lwvj;->c(Lsex;)V

    .line 61
    return-void
.end method

.method public final a(Lsex;Lxvx;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lwvj;->f:Lsex;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lwvj;->i:I

    sget v1, Lkt;->bG:I

    if-eq v0, v1, :cond_1

    .line 67
    iput-object p1, p0, Lwvj;->f:Lsex;

    .line 68
    iget-object v0, p0, Lwvj;->e:Lwvl;

    invoke-virtual {v0, p1}, Lwvl;->a(Lsex;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvj;->j:Z

    .line 70
    invoke-direct {p0, p2}, Lwvj;->b(Lxvx;)V

    .line 71
    iget-object v0, p0, Lwvj;->e:Lwvl;

    iget-object v1, p0, Lwvj;->g:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lwvl;->c:[B

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, v0, Lwvl;->e:Lsex;

    iget-object v3, v0, Lwvl;->c:[B

    invoke-static {v1}, Lwvl;->b(Ljava/lang/String;)Lxtq;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lsex;->a([BLxtq;)V

    .line 74
    :cond_0
    iget-object v2, v0, Lwvl;->d:[B

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, v0, Lwvl;->e:Lsex;

    iget-object v0, v0, Lwvl;->d:[B

    invoke-static {v1}, Lwvl;->b(Ljava/lang/String;)Lxtq;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lsex;->a([BLxtq;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    packed-switch p3, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnc;

    aput-object v1, v0, v2

    const-class v1, Lvnm;

    aput-object v1, v0, v3

    .line 163
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    check-cast p2, Lvnc;

    .line 82
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 83
    invoke-virtual {v0}, Lwfu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_1
    :pswitch_2
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-direct {p0}, Lwvj;->c()V

    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v0, p2, Lvnc;->d:Lxvx;

    .line 88
    invoke-direct {p0, v0}, Lwvj;->a(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lwvj;->c()V

    .line 91
    iget-object v0, p2, Lvnc;->d:Lxvx;

    .line 92
    invoke-direct {p0, v0}, Lwvj;->b(Lxvx;)V

    goto :goto_1

    .line 94
    :pswitch_5
    iget-object v0, p2, Lvnc;->d:Lxvx;

    .line 95
    invoke-direct {p0, v0}, Lwvj;->a(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lwvj;->c()V

    .line 98
    iget-object v0, p2, Lvnc;->d:Lxvx;

    .line 99
    invoke-direct {p0, v0}, Lwvj;->b(Lxvx;)V

    .line 101
    :cond_1
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 102
    invoke-direct {p0, v0}, Lwvj;->a(Lqkb;)V

    goto :goto_1

    .line 105
    :pswitch_6
    iget-object v0, p2, Lvnc;->d:Lxvx;

    .line 106
    invoke-direct {p0, v0}, Lwvj;->a(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lwvj;->c()V

    .line 109
    iget-object v0, p2, Lvnc;->d:Lxvx;

    .line 110
    invoke-direct {p0, v0}, Lwvj;->b(Lxvx;)V

    .line 112
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 113
    invoke-direct {p0, v0}, Lwvj;->a(Lqkb;)V

    .line 115
    :cond_2
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 117
    iget-object v4, p0, Lwvj;->e:Lwvl;

    iget-object v5, p0, Lwvj;->g:Ljava/lang/String;

    .line 118
    if-nez v0, :cond_3

    move v0, v2

    .line 132
    :goto_2
    if-eqz v0, :cond_0

    .line 133
    sget v0, Lkt;->bK:I

    invoke-direct {p0, v0}, Lwvj;->a(I)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lyay;->Y_()[B

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lwvl;->a([BLjava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lyay;->Y_()[B

    move-result-object v2

    iput-object v2, v4, Lwvl;->d:[B

    .line 123
    iget-object v2, v0, Lqfz;->i:Lqfq;

    .line 124
    if-eqz v2, :cond_4

    .line 126
    iget-object v0, v0, Lqfz;->i:Lqfq;

    .line 127
    iget-object v0, v0, Lqfq;->a:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    .line 129
    iget-object v5, v4, Lwvl;->e:Lsex;

    invoke-interface {v5, v0}, Lsex;->a(Lxvx;)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 131
    goto :goto_2

    .line 135
    :pswitch_7
    check-cast p2, Lvnm;

    .line 137
    iget-object v0, p2, Lvnm;->e:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lwvj;->g:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lwvj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lwvj;->e:Lwvl;

    iget-object v2, p0, Lwvj;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwvl;->a(Ljava/lang/String;)V

    .line 141
    :cond_5
    iget v0, p0, Lwvj;->i:I

    sget v2, Lkt;->bG:I

    if-eq v0, v2, :cond_6

    .line 142
    iget-object v0, p0, Lwvj;->e:Lwvl;

    .line 143
    iget-object v2, p2, Lvnm;->c:Lqkb;

    .line 145
    iget-object v3, p2, Lvnm;->h:Ljava/lang/String;

    .line 147
    if-eqz v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_4
    move-object v0, v1

    .line 163
    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v4, v2, Lqkb;->a:Lzya;

    iget-object v4, v4, Lzya;->n:[B

    .line 152
    iget-object v5, v0, Lwvl;->b:Ljava/util/Set;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    iget-object v4, v0, Lwvl;->e:Lsex;

    .line 155
    iget-object v5, v2, Lqkb;->a:Lzya;

    iget-object v5, v5, Lzya;->n:[B

    .line 157
    invoke-static {v3}, Lwvl;->b(Ljava/lang/String;)Lxtq;

    move-result-object v3

    .line 158
    invoke-interface {v4, v5, v3}, Lsex;->a([BLxtq;)V

    .line 160
    iget-object v2, v2, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->n:[B

    .line 162
    iget-object v0, v0, Lwvl;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lwvj;->c()V

    .line 11
    iget-object v0, p0, Lwvj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    invoke-direct {p0}, Lwvj;->d()Lsex;

    move-result-object v0

    invoke-direct {p0, v0}, Lwvj;->c(Lsex;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvj;->j:Z

    .line 14
    return-void
.end method

.method public final b(Lsex;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvj;->j:Z

    .line 63
    invoke-direct {p0, p1}, Lwvj;->c(Lsex;)V

    .line 64
    return-void
.end method
