.class public Ladwm;
.super Ladwg;
.source "SourceFile"


# annotations
.annotation runtime Ladwl;
    a = {
        0x3
    }
.end annotation


# static fields
.field private static o:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ladwj;

.field public n:Ladws;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-class v0, Ladwm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ladwm;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwg;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladwm;->i:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladwm;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x5

    .line 67
    iget v1, p0, Ladwm;->b:I

    if-lez v1, :cond_0

    .line 68
    const/4 v0, 0x7

    .line 69
    :cond_0
    iget v1, p0, Ladwm;->c:I

    if-lez v1, :cond_1

    .line 70
    iget v1, p0, Ladwm;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Ladwm;->g:I

    if-lez v1, :cond_2

    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 73
    :cond_2
    iget-object v1, p0, Ladwm;->m:Ladwj;

    invoke-virtual {v1}, Ladwj;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 75
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v13, -0x1

    const/4 v5, 0x1

    .line 4
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladwm;->a:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 8
    ushr-int/lit8 v4, v0, 0x7

    iput v4, p0, Ladwm;->b:I

    .line 9
    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladwm;->c:I

    .line 10
    ushr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Ladwm;->g:I

    .line 11
    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Ladwm;->h:I

    .line 12
    iget v0, p0, Ladwm;->b:I

    if-ne v0, v5, :cond_0

    .line 13
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladwm;->k:I

    .line 14
    :cond_0
    iget v0, p0, Ladwm;->c:I

    if-ne v0, v5, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 17
    iput v0, p0, Ladwm;->i:I

    .line 18
    iget v0, p0, Ladwm;->i:I

    invoke-static {p1, v0}, Lbnm;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladwm;->j:Ljava/lang/String;

    .line 19
    :cond_1
    iget v0, p0, Ladwm;->g:I

    if-ne v0, v5, :cond_2

    .line 20
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ladwm;->l:I

    .line 22
    :cond_2
    iget v0, p0, Ladwg;->f:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Ladwm;->b:I

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v4, v0

    iget v0, p0, Ladwm;->c:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Ladwm;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/2addr v0, v4

    iget v4, p0, Ladwm;->g:I

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    add-int v4, v0, v2

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 25
    invoke-virtual {p0}, Ladwg;->b()I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    if-le v0, v2, :cond_10

    .line 26
    invoke-static {v13, p1}, Ladwq;->a(ILjava/nio/ByteBuffer;)Ladwg;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-long v6, v2

    .line 28
    sget-object v8, Ladwm;->o:Ljava/util/logging/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ladwg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ESDescriptor1 read: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Ladwg;->b()I

    move-result v2

    .line 31
    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    add-int/2addr v2, v4

    .line 35
    :goto_3
    instance-of v4, v0, Ladwj;

    if-eqz v4, :cond_4

    .line 36
    check-cast v0, Ladwj;

    iput-object v0, p0, Ladwm;->m:Ladwj;

    .line 37
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 38
    invoke-virtual {p0}, Ladwg;->b()I

    move-result v0

    add-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_c

    .line 39
    invoke-static {v13, p1}, Ladwq;->a(ILjava/nio/ByteBuffer;)Ladwg;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-long v6, v4

    .line 41
    sget-object v8, Ladwm;->o:Ljava/util/logging/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ladwg;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ESDescriptor2 read: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 42
    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {v0}, Ladwg;->b()I

    move-result v4

    .line 44
    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    add-int/2addr v2, v4

    .line 48
    :goto_6
    instance-of v4, v0, Ladws;

    if-eqz v4, :cond_5

    .line 49
    check-cast v0, Ladws;

    iput-object v0, p0, Ladwm;->n:Ladws;

    .line 52
    :cond_5
    :goto_7
    invoke-virtual {p0}, Ladwg;->b()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_f

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 54
    invoke-static {v13, p1}, Ladwq;->a(ILjava/nio/ByteBuffer;)Ladwg;

    move-result-object v5

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v6, v0

    .line 56
    sget-object v8, Ladwm;->o:Ljava/util/logging/Logger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ladwg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ESDescriptor3 read: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 57
    if-eqz v5, :cond_e

    .line 58
    invoke-virtual {v5}, Ladwg;->b()I

    move-result v0

    .line 59
    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    add-int/2addr v2, v0

    .line 63
    :goto_9
    iget-object v0, p0, Ladwm;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move v0, v2

    .line 23
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    .line 28
    goto/16 :goto_2

    .line 34
    :cond_9
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto/16 :goto_3

    :cond_a
    move-object v4, v3

    .line 41
    goto/16 :goto_5

    .line 47
    :cond_b
    int-to-long v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto/16 :goto_6

    .line 51
    :cond_c
    sget-object v0, Ladwm;->o:Ljava/util/logging/Logger;

    const-string v4, "SLConfigDescriptor is missing!"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    move-object v0, v3

    .line 56
    goto :goto_8

    .line 62
    :cond_e
    int-to-long v8, v2

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_9

    .line 65
    :cond_f
    return-void

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Ladwm;

    .line 95
    iget v2, p0, Ladwm;->c:I

    iget v3, p1, Ladwm;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 96
    :cond_4
    iget v2, p0, Ladwm;->i:I

    iget v3, p1, Ladwm;->i:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 97
    :cond_5
    iget v2, p0, Ladwm;->k:I

    iget v3, p1, Ladwm;->k:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 98
    :cond_6
    iget v2, p0, Ladwm;->a:I

    iget v3, p1, Ladwm;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 99
    :cond_7
    iget v2, p0, Ladwm;->l:I

    iget v3, p1, Ladwm;->l:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 100
    :cond_8
    iget v2, p0, Ladwm;->g:I

    iget v3, p1, Ladwm;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 101
    :cond_9
    iget v2, p0, Ladwm;->b:I

    iget v3, p1, Ladwm;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 102
    :cond_a
    iget v2, p0, Ladwm;->h:I

    iget v3, p1, Ladwm;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Ladwm;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ladwm;->j:Ljava/lang/String;

    iget-object v3, p1, Ladwm;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Ladwm;->j:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 104
    :cond_e
    iget-object v2, p0, Ladwm;->m:Ladwj;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ladwm;->m:Ladwj;

    iget-object v3, p1, Ladwm;->m:Ladwj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_10
    iget-object v2, p1, Ladwm;->m:Ladwj;

    if-nez v2, :cond_f

    .line 106
    :cond_11
    iget-object v2, p0, Ladwm;->p:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ladwm;->p:Ljava/util/List;

    iget-object v3, p1, Ladwm;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 106
    :cond_13
    iget-object v2, p1, Ladwm;->p:Ljava/util/List;

    if-nez v2, :cond_12

    .line 108
    :cond_14
    iget-object v2, p0, Ladwm;->n:Ladws;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ladwm;->n:Ladws;

    iget-object v3, p1, Ladwm;->n:Ladws;

    invoke-virtual {v2, v3}, Ladws;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 108
    :cond_15
    iget-object v2, p1, Ladwm;->n:Ladws;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget v0, p0, Ladwm;->a:I

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->b:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->c:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->g:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->h:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->i:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ladwm;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladwm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->k:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladwm;->l:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ladwm;->m:Ladwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladwm;->m:Ladwj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ladwm;->n:Ladws;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladwm;->n:Ladws;

    invoke-virtual {v0}, Ladws;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ladwm;->p:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ladwm;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_1

    :cond_3
    move v0, v1

    .line 122
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladwm;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", remoteODFlag=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladwm;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladwm;->m:Ladwj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladwm;->n:Ladws;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
