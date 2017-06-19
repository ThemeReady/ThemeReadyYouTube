.class public Ladli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ladlj;

    .line 4
    invoke-direct {v0}, Ladlj;-><init>()V

    .line 5
    iput-object v0, p0, Ladli;->a:Ladlj;

    .line 6
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ladli;->a:Ladlj;

    .line 8
    iget-object v1, v0, Ladlj;->a:Lacyt;

    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ladli;->a:Ladlj;

    invoke-virtual {v0}, Ladlj;->a()Lacyt;

    move-result-object v0

    invoke-virtual {v0}, Lacyt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :goto_1
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ladlj;->a()Lacyt;

    move-result-object v0

    invoke-virtual {v0}, Lacyt;->a()Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x3b

    const/16 v8, 0x3a

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-direct {p0}, Ladli;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ladli;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 29
    :goto_2
    iget-object v0, p0, Ladli;->a:Ladlj;

    .line 30
    iget-object v5, v0, Ladlj;->c:Lacyt;

    if-nez v5, :cond_a

    move v0, v3

    .line 33
    :goto_3
    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Ladli;->a:Ladlj;

    invoke-virtual {v0}, Ladlj;->b()Lacyt;

    move-result-object v0

    invoke-virtual {v0}, Lacyt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    :goto_4
    if-nez v0, :cond_c

    move v0, v2

    .line 37
    :goto_5
    if-nez v0, :cond_0

    .line 38
    if-eqz v1, :cond_d

    const-string v0, "-"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ""

    .line 43
    const-string v1, "d"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    if-eqz v1, :cond_f

    const-string v0, "-"

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ""

    .line 65
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "f"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 71
    :cond_1
    const-string v0, ""

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    if-eqz v1, :cond_11

    const-string v0, "-"

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ""

    .line 78
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "q"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 93
    :cond_2
    cmp-long v0, v6, v6

    if-nez v0, :cond_13

    move v0, v2

    .line 94
    :goto_c
    if-nez v0, :cond_1f

    .line 95
    if-eqz v1, :cond_14

    const-string v0, "-"

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "vb"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 100
    :goto_f
    cmp-long v1, v6, v6

    if-nez v1, :cond_16

    move v1, v2

    .line 101
    :goto_10
    if-nez v1, :cond_3

    .line 102
    if-eqz v0, :cond_17

    const-string v0, "-"

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "vl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 110
    :cond_3
    const-string v1, ""

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    if-eqz v0, :cond_19

    const-string v0, "-"

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ""

    .line 117
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "nt0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 120
    :cond_4
    cmp-long v1, v6, v6

    if-nez v1, :cond_5

    move v3, v2

    .line 121
    :cond_5
    if-nez v3, :cond_1e

    .line 122
    if-eqz v0, :cond_1b

    const-string v0, "-"

    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "iv"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :goto_17
    const-string v0, ""

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    if-eqz v2, :cond_6

    const-string p1, "-"

    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ""

    .line 143
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "mm"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v3

    .line 17
    goto/16 :goto_0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_a
    invoke-virtual {v0}, Ladlj;->b()Lacyt;

    move-result-object v0

    invoke-virtual {v0}, Lacyt;->a()Z

    move-result v0

    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 35
    goto/16 :goto_4

    :cond_c
    move v0, v3

    .line 36
    goto/16 :goto_5

    :cond_d
    move-object v0, p1

    .line 38
    goto/16 :goto_6

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    move-object v0, p1

    .line 61
    goto/16 :goto_8

    .line 66
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    move-object v0, p1

    .line 74
    goto/16 :goto_a

    .line 79
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    move v0, v3

    .line 93
    goto/16 :goto_c

    :cond_14
    move-object v0, p1

    .line 95
    goto/16 :goto_d

    .line 98
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    move v1, v3

    .line 100
    goto/16 :goto_10

    :cond_17
    move-object v0, p1

    .line 102
    goto/16 :goto_11

    .line 105
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    move-object v0, p1

    .line 113
    goto/16 :goto_13

    .line 118
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    move-object v0, p1

    .line 122
    goto/16 :goto_15

    .line 125
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144
    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    move v2, v0

    goto/16 :goto_17

    :cond_1f
    move v0, v1

    goto/16 :goto_f

    :cond_20
    move v1, v3

    goto/16 :goto_2
.end method
