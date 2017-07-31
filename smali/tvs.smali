.class final Ltvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrk;
.implements Luaf;


# instance fields
.field public final synthetic a:Ltvr;


# direct methods
.method constructor <init>(Ltvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvs;->a:Ltvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ltrj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 61
    invoke-virtual {v0}, Ltvr;->t()Z

    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 64
    iget-boolean v0, v0, Ltvr;->i:Z

    .line 65
    if-nez v0, :cond_0

    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 66
    iget-wide v0, v0, Ltvr;->u:J

    .line 67
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 69
    iget-wide v0, v0, Ltvr;->u:J

    .line 70
    invoke-interface {p1, v0, v1}, Ltrj;->a(J)V

    .line 71
    :cond_0
    iget-object v0, p0, Ltvs;->a:Ltvr;

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 72
    iget v1, v1, Ltvr;->x:F

    .line 73
    invoke-virtual {v0, v1}, Ltvr;->a(F)V

    .line 74
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 75
    iput-boolean v4, v0, Ltvr;->m:Z

    .line 76
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 77
    iget-boolean v0, v0, Ltvr;->i:Z

    .line 78
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 79
    iget-boolean v0, v0, Ltvr;->h:Z

    .line 80
    if-eqz v0, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 82
    invoke-virtual {v0, v4}, Ltvr;->a(Z)V

    .line 83
    :cond_2
    iget-object v0, p0, Ltvs;->a:Ltvr;

    iget-boolean v0, v0, Ltvr;->p:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Ltvs;->a:Ltvr;

    invoke-virtual {v0}, Ltvr;->l()V

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 3
    iget-object v0, v0, Ltvr;->r:Lqfw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltvs;->a:Ltvr;

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 6
    iget-object v1, v1, Ltvr;->r:Lqfw;

    .line 8
    invoke-virtual {v0, v1}, Ltvr;->b(Lqfw;)V

    .line 9
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ltvr;->r:Lqfw;

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ltrj;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvr;->j:Z

    .line 38
    iget-object v0, p0, Ltvs;->a:Ltvr;

    invoke-interface {p1}, Ltrj;->f()I

    move-result v1

    .line 39
    iput v1, v0, Ltvr;->v:I

    .line 40
    invoke-direct {p0, p1}, Ltvs;->b(Ltrj;)V

    .line 41
    return-void
.end method

.method public final a(Ltrj;II)V
    .locals 2

    .prologue
    .line 42
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 45
    iget-object v0, v0, Ltvr;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 48
    iget-object v0, v0, Ltvr;->t:Luae;

    .line 49
    invoke-interface {v0, p2, p3}, Luae;->a(II)V

    .line 53
    :goto_1
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 54
    iget-boolean v0, v0, Ltvr;->h:Z

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvr;->h:Z

    .line 58
    invoke-direct {p0, p1}, Ltvs;->b(Ltrj;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 51
    iget-object v0, v0, Ltvr;->e:Landroid/os/Handler;

    .line 52
    new-instance v1, Ltvt;

    invoke-direct {v1, p0, p2, p3}, Ltvt;-><init>(Ltvs;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaPlayer info "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    return v4

    .line 229
    :pswitch_0
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 230
    iget-object v0, v0, Ltvr;->s:Lqfw;

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Buffering data from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltvr;->a(Z)V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 236
    invoke-virtual {v0, v4}, Ltvr;->a(Z)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 13
    invoke-virtual {v0}, Ltvr;->w()V

    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 86
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 87
    iget v1, v1, Ltvr;->w:I

    .line 88
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 89
    iget v1, v1, Ltvr;->w:I

    .line 90
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 93
    iput p1, v0, Ltvr;->w:I

    .line 94
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 124
    iget-boolean v1, v1, Ltvr;->j:Z

    .line 125
    if-nez v1, :cond_4

    .line 126
    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 127
    iput-boolean v3, v1, Ltvr;->m:Z

    .line 128
    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 129
    iput-boolean v4, v1, Ltvr;->n:Z

    .line 130
    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v2, p0, Ltvs;->a:Ltvr;

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 137
    iget-object v1, v1, Ltvr;->f:Ltvv;

    .line 138
    invoke-virtual {v1}, Ltvv;->b()Z

    move-result v5

    .line 142
    if-eq p1, v3, :cond_0

    const/16 v1, 0x105

    if-ne p1, v1, :cond_5

    :cond_0
    move v1, v3

    .line 143
    :goto_1
    if-eqz v1, :cond_6

    .line 144
    iget-object v1, v2, Ltvr;->b:Loma;

    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    .line 145
    sparse-switch p2, :sswitch_data_0

    :cond_1
    move-object v1, v0

    .line 168
    :goto_2
    if-nez v1, :cond_2

    .line 169
    const-string v1, "android.fw"

    .line 170
    const/16 v0, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "w."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";e."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_2
    invoke-virtual {v2}, Ltvr;->f()J

    move-result-wide v6

    .line 172
    new-instance v2, Ltyv;

    invoke-direct {v2, v1, v6, v7, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 173
    if-nez v5, :cond_7

    invoke-virtual {v2}, Ltyv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    const/4 v0, 0x2

    new-array v1, v0, [Ltyv;

    aput-object v2, v1, v4

    new-instance v0, Ltyv;

    const-string v2, "net.retryexhausted"

    invoke-direct {v0, v2, v6, v7}, Ltyv;-><init>(Ljava/lang/String;J)V

    move-object v2, v1

    move-object v5, v1

    move v1, v3

    .line 175
    :goto_3
    aput-object v0, v2, v1

    .line 177
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ltyv;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 178
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 179
    iget-object v0, v0, Ltvr;->f:Ltvv;

    .line 180
    invoke-virtual {v0}, Ltvv;->a()V

    .line 181
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 182
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 183
    iget-object v0, v0, Ltvr;->t:Luae;

    .line 184
    invoke-interface {v0}, Luae;->e()V

    .line 185
    :cond_3
    array-length v0, v5

    :goto_4
    if-ge v4, v0, :cond_9

    aget-object v1, v5, v4

    .line 186
    iget-object v2, p0, Ltvs;->a:Ltvr;

    .line 187
    iget-object v2, v2, Ltvr;->g:Ltth;

    .line 188
    invoke-interface {v2, v1}, Ltth;->a(Ltyv;)V

    .line 189
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 131
    :cond_4
    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 132
    iput-boolean v4, v1, Ltvr;->m:Z

    .line 133
    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 134
    iput-boolean v3, v1, Ltvr;->n:Z

    .line 135
    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    .line 142
    goto/16 :goto_1

    .line 146
    :sswitch_0
    const-string v0, "net.dns"

    invoke-static {v1, v0}, Ltvr;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v2}, Ltvr;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 149
    :sswitch_1
    const-string v0, "net.connect"

    invoke-static {v1, v0}, Ltvr;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v2}, Ltvr;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 152
    :sswitch_2
    const-string v0, "net.timeout"

    invoke-static {v1, v0}, Ltvr;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v2}, Ltvr;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 155
    :sswitch_3
    const-string v0, "net.closed"

    invoke-static {v1, v0}, Ltvr;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v2}, Ltvr;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 158
    :sswitch_4
    const-string v1, "fmt.decode"

    .line 159
    invoke-virtual {v2}, Ltvr;->v()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 161
    :sswitch_5
    const-string v1, "fmt.unplayable"

    .line 162
    invoke-virtual {v2}, Ltvr;->v()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 163
    :cond_6
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 164
    const-string v1, "fmt.unplayable"

    .line 165
    iget-object v0, v2, Ltvr;->s:Lqfw;

    .line 166
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 167
    const/16 v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "itag."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 175
    :cond_7
    new-array v1, v3, [Ltyv;

    if-eqz v5, :cond_8

    move-object v0, v2

    move-object v5, v1

    move-object v2, v1

    move v1, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Ltyv;->c()Ltyv;

    move-result-object v0

    move-object v2, v1

    move-object v5, v1

    move v1, v4

    goto/16 :goto_3

    .line 190
    :cond_9
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 191
    iget-boolean v0, v0, Ltvr;->i:Z

    .line 192
    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Ltvs;->a:Ltvr;

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 194
    iget-object v1, v1, Ltvr;->s:Lqfw;

    .line 196
    invoke-virtual {v0, v1}, Ltvr;->a(Lqfw;)V

    .line 204
    :goto_5
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 205
    iget-object v0, v0, Ltvr;->f:Ltvv;

    .line 206
    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 207
    iget-wide v4, v1, Ltvr;->u:J

    .line 209
    invoke-virtual {v0}, Ltvv;->d()V

    .line 210
    iput-wide v4, v0, Ltvv;->c:J

    .line 211
    iget-object v1, v0, Ltvv;->b:Landroid/os/Handler;

    iget-object v0, v0, Ltvv;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_a
    return v3

    .line 198
    :cond_b
    iget-object v0, p0, Ltvs;->a:Ltvr;

    iget-object v1, p0, Ltvs;->a:Ltvr;

    .line 199
    iget-object v1, v1, Ltvr;->s:Lqfw;

    .line 200
    iget-object v2, p0, Ltvs;->a:Ltvr;

    .line 201
    iget-wide v4, v2, Ltvr;->u:J

    .line 203
    invoke-virtual {v0, v1, v4, v5}, Ltvr;->a(Lqfw;J)V

    goto :goto_5

    .line 213
    :cond_c
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 214
    iget-object v0, v0, Ltvr;->f:Ltvv;

    .line 215
    invoke-virtual {v0}, Ltvv;->d()V

    .line 216
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 217
    iput-boolean v4, v0, Ltvr;->m:Z

    .line 218
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 219
    iput-boolean v4, v0, Ltvr;->n:Z

    .line 220
    iget-object v0, p0, Ltvs;->a:Ltvr;

    invoke-virtual {v0}, Ltvr;->n()V

    .line 221
    array-length v0, v5

    :goto_6
    if-ge v4, v0, :cond_a

    aget-object v1, v5, v4

    .line 222
    iget-object v2, p0, Ltvs;->a:Ltvr;

    .line 223
    iget-object v2, v2, Ltvr;->g:Ltth;

    .line 224
    invoke-interface {v2, v1}, Ltth;->a(Ltyv;)V

    .line 225
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 16
    iget-object v0, v0, Ltvr;->q:Lqhi;

    .line 17
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 18
    iget-object v0, v0, Ltvr;->q:Lqhi;

    .line 19
    invoke-virtual {v0}, Lqhi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 21
    iget-object v0, v0, Ltvr;->g:Ltth;

    .line 22
    new-instance v1, Ltyv;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Ltvs;->a:Ltvr;

    .line 23
    invoke-virtual {v3}, Ltvr;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-interface {v0, v1}, Ltth;->a(Ltyv;)V

    .line 25
    :cond_0
    iget-object v0, p0, Ltvs;->a:Ltvr;

    iget-boolean v0, v0, Ltvr;->p:Z

    .line 26
    iget-object v1, p0, Ltvs;->a:Ltvr;

    invoke-virtual {v1}, Ltvr;->o()V

    .line 27
    iget-object v1, p0, Ltvs;->a:Ltvr;

    iput-boolean v0, v1, Ltvr;->p:Z

    .line 28
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltvr;->b(Z)V

    .line 30
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 31
    iget-object v0, v0, Ltvr;->t:Luae;

    .line 32
    invoke-interface {v0}, Luae;->d()V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Ltvs;->c()V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 114
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltvr;->u:J

    .line 115
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 116
    iput-boolean v1, v0, Ltvr;->k:Z

    .line 117
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 118
    iget-object v0, v0, Ltvr;->g:Ltth;

    .line 119
    invoke-interface {v0}, Ltth;->e()V

    .line 120
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 121
    invoke-virtual {v0, v1}, Ltvr;->b(Z)V

    .line 122
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 96
    iget-boolean v0, v0, Ltvr;->o:Z

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltvr;->o:Z

    .line 100
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 101
    iget-boolean v0, v0, Ltvr;->l:Z

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 104
    iget-boolean v0, v0, Ltvr;->k:Z

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 107
    iget-object v0, v0, Ltvr;->g:Ltth;

    .line 108
    invoke-interface {v0}, Ltth;->b()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ltvr;

    .line 110
    iget-object v0, v0, Ltvr;->g:Ltth;

    .line 111
    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0
.end method
