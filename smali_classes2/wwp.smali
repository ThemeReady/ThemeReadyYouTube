.class public final Lwwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwws;


# instance fields
.field private a:Lsem;

.field private b:Lohb;

.field private c:Loxh;

.field private d:Ljava/util/Set;

.field private e:Lwwr;

.field private f:Lsei;

.field private g:Ljava/lang/String;

.field private h:Lxya;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Loxh;Lohb;Lsem;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Lwwp;->c:Loxh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwwp;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lwwp;->a:Lsem;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwwp;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Lwwr;

    invoke-direct {v0}, Lwwr;-><init>()V

    iput-object v0, p0, Lwwp;->e:Lwwr;

    .line 7
    invoke-direct {p0}, Lwwp;->d()Lsei;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwwp;->b(Lsei;)V

    .line 8
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 50
    iput p1, p0, Lwwp;->i:I

    .line 51
    iget-object v0, p0, Lwwp;->d:Ljava/util/Set;

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

.method private a(Lqib;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lwwp;->e:Lwwr;

    iget-object v1, p0, Lwwp;->g:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    sget v0, Lm;->ce:I

    invoke-direct {p0, v0}, Lwwp;->a(I)V

    .line 49
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p1, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->n:[B

    .line 42
    invoke-virtual {v0, v2, v1}, Lwwr;->a([BLjava/lang/String;)V

    .line 44
    iget-object v1, p1, Lqib;->a:Laabz;

    iget-object v1, v1, Laabz;->n:[B

    .line 45
    iput-object v1, v0, Lwwr;->c:[B

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lxya;)Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lwwp;->i:I

    sget v1, Lm;->cb:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwwp;->h:Lxya;

    .line 28
    invoke-static {v0, p1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

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

.method private b(Lxya;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lwwp;->j:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lwwp;->e:Lwwr;

    sget-object v1, Lsev;->bS:Lsev;

    .line 32
    iget-object v0, v0, Lwwr;->e:Lsei;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 33
    sget v0, Lm;->cd:I

    invoke-direct {p0, v0}, Lwwp;->a(I)V

    .line 35
    :goto_0
    iput-object p1, p0, Lwwp;->h:Lxya;

    .line 36
    return-void

    .line 34
    :cond_0
    sget v0, Lm;->cc:I

    invoke-direct {p0, v0}, Lwwp;->a(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lwwp;->e:Lwwr;

    iget-object v1, p0, Lwwp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwwr;->a(Ljava/lang/String;)V

    .line 16
    iput-object v2, p0, Lwwp;->h:Lxya;

    .line 17
    iget-boolean v0, p0, Lwwp;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwwp;->f:Lsei;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lwwp;->e:Lwwr;

    .line 19
    iget-object v1, v0, Lwwr;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v1, v0, Lwwr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    iput-object v2, v0, Lwwr;->c:[B

    .line 22
    iput-object v2, v0, Lwwr;->d:[B

    .line 23
    invoke-virtual {v0, v2}, Lwwr;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lwwp;->f:Lsei;

    invoke-interface {v0}, Lsei;->b()V

    .line 25
    :cond_0
    sget v0, Lm;->cb:I

    invoke-direct {p0, v0}, Lwwp;->a(I)V

    .line 26
    return-void
.end method

.method private final c(Lsei;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwwp;->f:Lsei;

    if-eq v0, p1, :cond_0

    .line 55
    invoke-direct {p0}, Lwwp;->c()V

    .line 56
    iput-object p1, p0, Lwwp;->f:Lsei;

    .line 57
    iget-object v0, p0, Lwwp;->e:Lwwr;

    invoke-virtual {v0, p1}, Lwwr;->a(Lsei;)V

    .line 58
    :cond_0
    return-void
.end method

.method private final d()Lsei;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lsef;

    iget-object v1, p0, Lwwp;->c:Loxh;

    iget-object v2, p0, Lwwp;->b:Lohb;

    iget-object v3, p0, Lwwp;->a:Lsem;

    invoke-direct {v0, v1, v2, v3}, Lsef;-><init>(Loxh;Lohb;Lsem;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsei;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lwwp;->f:Lsei;

    return-object v0
.end method

.method public final a(Lsei;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwp;->j:Z

    .line 60
    invoke-direct {p0, p1}, Lwwp;->c(Lsei;)V

    .line 61
    return-void
.end method

.method public final a(Lsei;Lxya;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lwwp;->f:Lsei;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lwwp;->i:I

    sget v1, Lm;->cb:I

    if-eq v0, v1, :cond_1

    .line 67
    iput-object p1, p0, Lwwp;->f:Lsei;

    .line 68
    iget-object v0, p0, Lwwp;->e:Lwwr;

    invoke-virtual {v0, p1}, Lwwr;->a(Lsei;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwp;->j:Z

    .line 70
    invoke-direct {p0, p2}, Lwwp;->b(Lxya;)V

    .line 71
    iget-object v0, p0, Lwwp;->e:Lwwr;

    iget-object v1, p0, Lwwp;->g:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lwwr;->c:[B

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, v0, Lwwr;->e:Lsei;

    iget-object v3, v0, Lwwr;->c:[B

    invoke-static {v1}, Lwwr;->b(Ljava/lang/String;)Lxvq;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lsei;->a([BLxvq;)V

    .line 74
    :cond_0
    iget-object v2, v0, Lwwr;->d:[B

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, v0, Lwwr;->e:Lsei;

    iget-object v0, v0, Lwwr;->d:[B

    invoke-static {v1}, Lwwr;->b(Ljava/lang/String;)Lxvq;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lsei;->a([BLxvq;)V

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

    const-class v1, Lvoc;

    aput-object v1, v0, v2

    const-class v1, Lvom;

    aput-object v1, v0, v3

    .line 163
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    check-cast p2, Lvoc;

    .line 82
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 83
    invoke-virtual {v0}, Lwgz;->ordinal()I

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
    invoke-direct {p0}, Lwwp;->c()V

    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v0, p2, Lvoc;->d:Lxya;

    .line 88
    invoke-direct {p0, v0}, Lwwp;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lwwp;->c()V

    .line 91
    iget-object v0, p2, Lvoc;->d:Lxya;

    .line 92
    invoke-direct {p0, v0}, Lwwp;->b(Lxya;)V

    goto :goto_1

    .line 94
    :pswitch_5
    iget-object v0, p2, Lvoc;->d:Lxya;

    .line 95
    invoke-direct {p0, v0}, Lwwp;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lwwp;->c()V

    .line 98
    iget-object v0, p2, Lvoc;->d:Lxya;

    .line 99
    invoke-direct {p0, v0}, Lwwp;->b(Lxya;)V

    .line 101
    :cond_1
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 102
    invoke-direct {p0, v0}, Lwwp;->a(Lqib;)V

    goto :goto_1

    .line 105
    :pswitch_6
    iget-object v0, p2, Lvoc;->d:Lxya;

    .line 106
    invoke-direct {p0, v0}, Lwwp;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lwwp;->c()V

    .line 109
    iget-object v0, p2, Lvoc;->d:Lxya;

    .line 110
    invoke-direct {p0, v0}, Lwwp;->b(Lxya;)V

    .line 112
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 113
    invoke-direct {p0, v0}, Lwwp;->a(Lqib;)V

    .line 115
    :cond_2
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 117
    iget-object v4, p0, Lwwp;->e:Lwwr;

    iget-object v5, p0, Lwwp;->g:Ljava/lang/String;

    .line 118
    if-nez v0, :cond_3

    move v0, v2

    .line 132
    :goto_2
    if-eqz v0, :cond_0

    .line 133
    sget v0, Lm;->cf:I

    invoke-direct {p0, v0}, Lwwp;->a(I)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lydf;->ai_()[B

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lwwr;->a([BLjava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lydf;->ai_()[B

    move-result-object v2

    iput-object v2, v4, Lwwr;->d:[B

    .line 123
    iget-object v2, v0, Lqdz;->i:Lqdq;

    .line 124
    if-eqz v2, :cond_4

    .line 126
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 127
    iget-object v0, v0, Lqdq;->a:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    .line 129
    iget-object v5, v4, Lwwr;->e:Lsei;

    invoke-interface {v5, v0}, Lsei;->a(Lxya;)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 131
    goto :goto_2

    .line 135
    :pswitch_7
    check-cast p2, Lvom;

    .line 137
    iget-object v0, p2, Lvom;->e:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lwwp;->g:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lwwp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lwwp;->e:Lwwr;

    iget-object v2, p0, Lwwp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwwr;->a(Ljava/lang/String;)V

    .line 141
    :cond_5
    iget v0, p0, Lwwp;->i:I

    sget v2, Lm;->cb:I

    if-eq v0, v2, :cond_6

    .line 142
    iget-object v0, p0, Lwwp;->e:Lwwr;

    .line 143
    iget-object v2, p2, Lvom;->c:Lqib;

    .line 145
    iget-object v3, p2, Lvom;->h:Ljava/lang/String;

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
    iget-object v4, v2, Lqib;->a:Laabz;

    iget-object v4, v4, Laabz;->n:[B

    .line 152
    iget-object v5, v0, Lwwr;->b:Ljava/util/Set;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    iget-object v4, v0, Lwwr;->e:Lsei;

    .line 155
    iget-object v5, v2, Lqib;->a:Laabz;

    iget-object v5, v5, Laabz;->n:[B

    .line 157
    invoke-static {v3}, Lwwr;->b(Ljava/lang/String;)Lxvq;

    move-result-object v3

    .line 158
    invoke-interface {v4, v5, v3}, Lsei;->a([BLxvq;)V

    .line 160
    iget-object v2, v2, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->n:[B

    .line 162
    iget-object v0, v0, Lwwr;->b:Ljava/util/Set;

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
    invoke-direct {p0}, Lwwp;->c()V

    .line 11
    iget-object v0, p0, Lwwp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    invoke-direct {p0}, Lwwp;->d()Lsei;

    move-result-object v0

    invoke-direct {p0, v0}, Lwwp;->c(Lsei;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwp;->j:Z

    .line 14
    return-void
.end method

.method public final b(Lsei;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwp;->j:Z

    .line 63
    invoke-direct {p0, p1}, Lwwp;->c(Lsei;)V

    .line 64
    return-void
.end method
