.class public final Ladys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:[Ladyu;

.field private static g:Ladyt;


# instance fields
.field public a:Ladyt;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 444
    const-string v0, "com.ibm.icu.text.MessagePattern.ApostropheMode"

    const-string v1, "DOUBLE_OPTIONAL"

    .line 445
    invoke-static {v0, v1}, Ladxp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Ladyt;->a(Ljava/lang/String;)Ladyt;

    move-result-object v0

    sput-object v0, Ladys;->g:Ladyt;

    .line 447
    invoke-static {}, Ladyu;->values()[Ladyu;

    move-result-object v0

    sput-object v0, Ladys;->f:[Ladyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Ladys;->g:Ladyt;

    iput-object v0, p0, Ladys;->a:Ladyt;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Ladys;->g:Ladyt;

    iput-object v0, p0, Ladys;->a:Ladyt;

    .line 8
    invoke-virtual {p0, p1}, Ladys;->a(Ljava/lang/String;)Ladys;

    .line 9
    return-void
.end method

.method private final a(II)I
    .locals 11

    .prologue
    .line 121
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 122
    sget-object v3, Ladyu;->a:Ladyu;

    .line 123
    sget-object v0, Ladyw;->f:Ladyw;

    const/4 v2, 0x1

    invoke-virtual {v3}, Ladyu;->ordinal()I

    move-result v4

    invoke-direct {p0, v0, p1, v2, v4}, Ladys;->a(Ladyw;III)V

    .line 124
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Ladys;->e(I)I

    move-result v5

    .line 125
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 127
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, v5}, Ladys;->f(I)I

    move-result v0

    .line 130
    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Ladys;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    sub-int v4, v0, v5

    .line 134
    const v6, 0xffff

    if-gt v4, v6, :cond_2

    const/16 v6, 0x7fff

    if-le v2, v6, :cond_4

    .line 135
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument number too large: "

    .line 136
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_4
    sget-object v6, Ladyw;->h:Ladyw;

    invoke-direct {p0, v6, v5, v4, v2}, Ladys;->a(Ladyw;III)V

    .line 147
    :goto_2
    invoke-direct {p0, v0}, Ladys;->e(I)I

    move-result v0

    .line 148
    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 150
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_5
    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    .line 139
    sub-int v2, v0, v5

    .line 140
    const v4, 0xffff

    if-le v2, v4, :cond_7

    .line 141
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument name too long: "

    .line 142
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, p0, Ladys;->e:Z

    .line 144
    sget-object v4, Ladyw;->i:Ladyw;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v2, v6}, Ladys;->a(Ladyw;III)V

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 150
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 151
    :cond_b
    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 152
    const/16 v4, 0x7d

    if-eq v2, v4, :cond_39

    .line 153
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_d

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 155
    :cond_d
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ladys;->e(I)I

    move-result v2

    move v0, v2

    .line 156
    :goto_7
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 157
    const/16 v4, 0x61

    if-gt v4, v3, :cond_e

    const/16 v4, 0x7a

    if-le v3, v4, :cond_f

    :cond_e
    const/16 v4, 0x41

    if-gt v4, v3, :cond_10

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_10

    :cond_f
    const/4 v3, 0x1

    .line 158
    :goto_8
    if-eqz v3, :cond_11

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 157
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 160
    :cond_11
    sub-int v6, v0, v2

    .line 161
    invoke-direct {p0, v0}, Ladys;->e(I)I

    move-result v4

    .line 162
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_13

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 164
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 165
    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_16

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_16

    .line 166
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 167
    :cond_16
    const v0, 0xffff

    if-le v6, v0, :cond_18

    .line 168
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument type name too long: "

    .line 169
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 170
    :cond_18
    sget-object v0, Ladyu;->b:Ladyu;

    .line 171
    const/4 v3, 0x6

    if-ne v6, v3, :cond_2a

    .line 173
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_19

    const/16 v9, 0x43

    if-ne v3, v9, :cond_20

    :cond_19
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x68

    if-eq v3, v8, :cond_1a

    const/16 v8, 0x48

    if-ne v3, v8, :cond_20

    :cond_1a
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x6f

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x4f

    if-ne v3, v9, :cond_20

    :cond_1b
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x69

    if-eq v3, v8, :cond_1c

    const/16 v8, 0x49

    if-ne v3, v8, :cond_20

    :cond_1c
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 178
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_1d

    const/16 v9, 0x43

    if-ne v3, v9, :cond_20

    :cond_1d
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x65

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x45

    if-ne v3, v8, :cond_20

    :cond_1e
    const/4 v3, 0x1

    .line 180
    :goto_c
    if-eqz v3, :cond_21

    .line 181
    sget-object v0, Ladyu;->c:Ladyu;

    move-object v3, v0

    .line 206
    :goto_d
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    invoke-virtual {v3}, Ladyu;->ordinal()I

    move-result v8

    int-to-short v8, v8

    .line 207
    iput-short v8, v0, Ladyv;->d:S

    .line 208
    sget-object v0, Ladyu;->b:Ladyu;

    if-ne v3, v0, :cond_1f

    .line 209
    sget-object v0, Ladyw;->j:Ladyw;

    const/4 v8, 0x0

    invoke-direct {p0, v0, v2, v6, v8}, Ladys;->a(Ladyw;III)V

    .line 210
    :cond_1f
    const/16 v0, 0x7d

    if-ne v7, v0, :cond_34

    .line 211
    sget-object v0, Ladyu;->b:Ladyu;

    if-eq v3, v0, :cond_37

    .line 212
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No style field for complex argument: "

    .line 213
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    .line 183
    :cond_21
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x70

    if-eq v3, v9, :cond_22

    const/16 v9, 0x50

    if-ne v3, v9, :cond_28

    :cond_22
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 185
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_23

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_28

    :cond_23
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x75

    if-eq v3, v9, :cond_24

    const/16 v9, 0x55

    if-ne v3, v9, :cond_28

    :cond_24
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 187
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x72

    if-eq v3, v8, :cond_25

    const/16 v8, 0x52

    if-ne v3, v8, :cond_28

    :cond_25
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 188
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_26

    const/16 v9, 0x41

    if-ne v3, v9, :cond_28

    :cond_26
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_27

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_28

    :cond_27
    const/4 v3, 0x1

    .line 190
    :goto_f
    if-eqz v3, :cond_29

    .line 191
    sget-object v0, Ladyu;->d:Ladyu;

    move-object v3, v0

    goto/16 :goto_d

    .line 189
    :cond_28
    const/4 v3, 0x0

    goto :goto_f

    .line 192
    :cond_29
    invoke-direct {p0, v2}, Ladys;->h(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 193
    sget-object v0, Ladyu;->e:Ladyu;

    move-object v3, v0

    goto/16 :goto_d

    .line 194
    :cond_2a
    const/16 v3, 0xd

    if-ne v6, v3, :cond_38

    .line 195
    invoke-direct {p0, v2}, Ladys;->h(I)Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v3, v2, 0x6

    .line 196
    iget-object v8, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    .line 197
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6f

    if-eq v3, v8, :cond_2b

    const/16 v8, 0x4f

    if-ne v3, v8, :cond_32

    :cond_2b
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 198
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x72

    if-eq v3, v9, :cond_2c

    const/16 v9, 0x52

    if-ne v3, v9, :cond_32

    :cond_2c
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x64

    if-eq v3, v8, :cond_2d

    const/16 v8, 0x44

    if-ne v3, v8, :cond_32

    :cond_2d
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x69

    if-eq v3, v9, :cond_2e

    const/16 v9, 0x49

    if-ne v3, v9, :cond_32

    :cond_2e
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 201
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6e

    if-eq v3, v8, :cond_2f

    const/16 v8, 0x4e

    if-ne v3, v8, :cond_32

    :cond_2f
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_30

    const/16 v9, 0x41

    if-ne v3, v9, :cond_32

    :cond_30
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_31

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_32

    :cond_31
    const/4 v3, 0x1

    .line 204
    :goto_10
    if-eqz v3, :cond_38

    .line 205
    sget-object v0, Ladyu;->f:Ladyu;

    move-object v3, v0

    goto/16 :goto_d

    .line 203
    :cond_32
    const/4 v3, 0x0

    goto :goto_10

    .line 213
    :cond_33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 214
    :cond_34
    add-int/lit8 v0, v4, 0x1

    .line 215
    sget-object v2, Ladyu;->b:Ladyu;

    if-ne v3, v2, :cond_35

    .line 216
    invoke-direct {p0, v0}, Ladys;->d(I)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 220
    :goto_11
    sget-object v2, Ladyw;->g:Ladyw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ladyu;->ordinal()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladys;->a(ILadyw;III)V

    .line 221
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 217
    :cond_35
    sget-object v2, Ladyu;->c:Ladyu;

    if-ne v3, v2, :cond_36

    .line 218
    invoke-direct {p0, v0, p2}, Ladys;->b(II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11

    .line 219
    :cond_36
    invoke-direct {p0, v3, v0, p2}, Ladys;->a(Ladyu;II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11

    :cond_37
    move-object v0, v3

    move v3, v4

    goto :goto_11

    :cond_38
    move-object v3, v0

    goto/16 :goto_d

    :cond_39
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11
.end method

.method private final a(IIILadyu;)I
    .locals 10

    .prologue
    const/16 v9, 0x23

    const/16 v8, 0x7d

    const/16 v7, 0x27

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 72
    const/16 v0, 0x7fff

    if-le p3, v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 75
    sget-object v0, Ladyw;->a:Ladyw;

    invoke-direct {p0, v0, p1, p2, p3}, Ladys;->a(Ladyw;III)V

    .line 76
    add-int v3, p1, p2

    .line 77
    :goto_0
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 78
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 79
    if-ne v0, v7, :cond_8

    .line 80
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 81
    sget-object v0, Ladyw;->d:Ladyw;

    invoke-direct {p0, v0, v6, v4, v7}, Ladys;->a(Ladyw;III)V

    move v3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    sget-object v0, Ladyw;->c:Ladyw;

    add-int/lit8 v3, v6, 0x1

    invoke-direct {p0, v0, v6, v2, v4}, Ladys;->a(Ladyw;III)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, p0, Ladys;->a:Ladyt;

    sget-object v5, Ladyt;->a:Ladyt;

    if-eq v3, v5, :cond_4

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_4

    sget-object v3, Ladyu;->c:Ladyu;

    if-ne p4, v3, :cond_3

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_4

    .line 87
    :cond_3
    invoke-virtual {p4}, Ladyu;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v0, v9, :cond_7

    .line 88
    :cond_4
    sget-object v0, Ladyw;->c:Ladyw;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Ladys;->a(Ladyw;III)V

    .line 89
    :goto_1
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 90
    if-ltz v0, :cond_6

    .line 91
    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 92
    sget-object v3, Ladyw;->c:Ladyw;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v3, v6, v2, v4}, Ladys;->a(Ladyw;III)V

    goto :goto_1

    .line 93
    :cond_5
    sget-object v5, Ladyw;->c:Ladyw;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v5, v0, v2, v4}, Ladys;->a(Ladyw;III)V

    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 96
    sget-object v0, Ladyw;->d:Ladyw;

    invoke-direct {p0, v0, v3, v4, v7}, Ladys;->a(Ladyw;III)V

    goto/16 :goto_0

    .line 98
    :cond_7
    sget-object v0, Ladyw;->d:Ladyw;

    invoke-direct {p0, v0, v6, v4, v7}, Ladys;->a(Ladyw;III)V

    move v3, v6

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-virtual {p4}, Ladyu;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v0, v9, :cond_9

    .line 101
    sget-object v0, Ladyw;->e:Ladyw;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Ladys;->a(Ladyw;III)V

    move v3, v6

    goto/16 :goto_0

    .line 102
    :cond_9
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_a

    .line 103
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0, p3}, Ladys;->a(II)I

    move-result v3

    goto/16 :goto_0

    .line 104
    :cond_a
    if-lez p3, :cond_b

    if-eq v0, v8, :cond_c

    :cond_b
    sget-object v3, Ladyu;->c:Ladyu;

    if-ne p4, v3, :cond_f

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_f

    .line 105
    :cond_c
    sget-object v3, Ladyu;->c:Ladyu;

    if-ne p4, v3, :cond_e

    if-ne v0, v8, :cond_e

    .line 106
    :goto_2
    sget-object v2, Ladyw;->b:Ladyw;

    add-int/lit8 v3, v6, -0x1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladys;->a(ILadyw;III)V

    .line 107
    sget-object v0, Ladyu;->c:Ladyu;

    if-ne p4, v0, :cond_d

    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 120
    :cond_d
    :goto_3
    return v6

    :cond_e
    move v4, v2

    .line 105
    goto :goto_2

    :cond_f
    move v3, v6

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_10
    if-lez p3, :cond_13

    .line 112
    if-ne p3, v2, :cond_11

    sget-object v0, Ladyu;->c:Ladyu;

    if-ne p4, v0, :cond_11

    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    .line 114
    iget-object v0, v0, Ladyv;->a:Ladyw;

    .line 115
    sget-object v5, Ladyw;->a:Ladyw;

    if-eq v0, v5, :cond_11

    .line 116
    :goto_4
    if-nez v2, :cond_13

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 118
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v2, v4

    .line 115
    goto :goto_4

    .line 118
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 119
    :cond_13
    sget-object v2, Ladyw;->b:Ladyw;

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladys;->a(ILadyw;III)V

    move v6, v3

    .line 120
    goto :goto_3
.end method

.method private final a(Ladyu;II)I
    .locals 11

    .prologue
    const v10, 0xffff

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    move v4, p2

    .line 281
    :goto_0
    invoke-direct {p0, v4}, Ladys;->e(I)I

    move-result v5

    .line 282
    iget-object v4, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_1

    move v4, v3

    .line 283
    :goto_1
    if-nez v4, :cond_0

    iget-object v6, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_3

    .line 284
    :cond_0
    invoke-direct {p0, p3}, Ladys;->i(I)Z

    move-result v1

    if-ne v4, v1, :cond_2

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    invoke-virtual {p1}, Ladyu;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {p0, p2}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v1

    .line 282
    goto :goto_1

    .line 288
    :cond_2
    if-nez v0, :cond_14

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-virtual {p1}, Ladyu;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing \'other\' keyword in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_3
    invoke-virtual {p1}, Ladyu;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3d

    if-ne v4, v6, :cond_8

    .line 295
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v2}, Ladys;->g(I)I

    move-result v2

    .line 296
    sub-int v4, v2, v5

    .line 297
    if-ne v4, v3, :cond_4

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    invoke-virtual {p1}, Ladyu;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-direct {p0, p2}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_4
    if-le v4, v10, :cond_6

    .line 302
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument selector too long: "

    .line 303
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_6
    sget-object v6, Ladyw;->l:Ladyw;

    invoke-direct {p0, v6, v5, v4, v1}, Ladys;->a(Ladyw;III)V

    .line 305
    add-int/lit8 v4, v5, 0x1

    invoke-direct {p0, v4, v2, v1}, Ladys;->a(IIZ)V

    .line 335
    :goto_3
    invoke-direct {p0, v2}, Ladys;->e(I)I

    move-result v2

    .line 336
    iget-object v4, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_7

    iget-object v4, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_13

    .line 337
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    invoke-virtual {p1}, Ladyu;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No message fragment after "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " selector: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_8
    invoke-direct {p0, v5}, Ladys;->f(I)I

    move-result v4

    .line 308
    sub-int v6, v4, v5

    .line 309
    if-nez v6, :cond_9

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-virtual {p1}, Ladyu;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-direct {p0, p2}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_9
    invoke-virtual {p1}, Ladyu;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x6

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_10

    iget-object v7, p0, Ladys;->b:Ljava/lang/String;

    const-string v8, "offset:"

    const/4 v9, 0x7

    .line 314
    invoke-virtual {v7, v5, v8, v1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 315
    if-nez v2, :cond_b

    .line 316
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 317
    invoke-direct {p0, p2}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 318
    :cond_b
    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Ladys;->e(I)I

    move-result v4

    .line 319
    invoke-direct {p0, v4}, Ladys;->g(I)I

    move-result v2

    .line 320
    if-ne v2, v4, :cond_d

    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing value for plural \'offset:\' "

    .line 322
    invoke-direct {p0, p2}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 323
    :cond_d
    sub-int v5, v2, v4

    if-le v5, v10, :cond_f

    .line 324
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Plural offset value too long: "

    .line 325
    invoke-direct {p0, v4}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 326
    :cond_f
    invoke-direct {p0, v4, v2, v1}, Ladys;->a(IIZ)V

    move v4, v2

    move v2, v1

    .line 328
    goto/16 :goto_0

    .line 329
    :cond_10
    if-le v6, v10, :cond_12

    .line 330
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument selector too long: "

    .line 331
    invoke-direct {p0, v5}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 332
    :cond_12
    sget-object v2, Ladyw;->l:Ladyw;

    invoke-direct {p0, v2, v5, v6, v1}, Ladys;->a(Ladyw;III)V

    .line 333
    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    const-string v7, "other"

    invoke-virtual {v2, v5, v7, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v3

    move v2, v4

    .line 334
    goto/16 :goto_3

    .line 340
    :cond_13
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Ladys;->a(IIILadyu;)I

    move-result v2

    move v4, v2

    move v2, v1

    .line 342
    goto/16 :goto_0

    .line 292
    :cond_14
    return v5

    :cond_15
    move v2, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v0, 0x0

    .line 343
    if-lt p1, p2, :cond_1

    move v0, v2

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    add-int/lit8 v5, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 346
    if-ne v4, v8, :cond_3

    .line 347
    if-eq v5, p2, :cond_0

    move v4, v0

    move v0, v1

    .line 355
    :goto_1
    if-ge v5, p2, :cond_6

    .line 356
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 357
    if-gt v8, v5, :cond_5

    const/16 v7, 0x39

    if-gt v5, v7, :cond_5

    .line 358
    const v7, 0xccccccc

    if-lt v4, v7, :cond_2

    move v0, v1

    .line 360
    :cond_2
    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_1

    .line 351
    :cond_3
    const/16 v6, 0x31

    if-gt v6, v4, :cond_4

    const/16 v6, 0x39

    if-gt v4, v6, :cond_4

    .line 352
    add-int/lit8 v4, v4, -0x30

    .line 353
    goto :goto_1

    :cond_4
    move v0, v3

    .line 354
    goto :goto_0

    :cond_5
    move v0, v3

    .line 361
    goto :goto_0

    .line 362
    :cond_6
    if-eqz v0, :cond_7

    move v0, v2

    .line 363
    goto :goto_0

    :cond_7
    move v0, v4

    .line 364
    goto :goto_0
.end method

.method private final a()Ladys;
    .locals 2

    .prologue
    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladys;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v1, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ladys;->c:Ljava/util/ArrayList;

    .line 69
    iget-object v1, p0, Ladys;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Ladys;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ladys;->d:Ljava/util/ArrayList;

    .line 71
    :cond_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ladyy;

    invoke-direct {v1, v0}, Ladyy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    if-nez p1, :cond_0

    .line 432
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    .line 435
    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    .line 436
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :goto_2
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    const-string v0, "[at pattern index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 437
    :cond_2
    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v0, v0, -0x4

    .line 438
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    add-int/lit8 v0, v0, -0x1

    .line 440
    :cond_3
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final a(DII)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ladys;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladys;->d:Ljava/util/ArrayList;

    .line 423
    const/4 v0, 0x0

    .line 427
    :cond_0
    iget-object v1, p0, Ladys;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v1, Ladyw;->n:Ladyw;

    invoke-direct {p0, v1, p3, p4, v0}, Ladys;->a(Ladyw;III)V

    .line 429
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Ladys;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 425
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    .line 426
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many numeric values"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 369
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 370
    const/4 v4, 0x1

    .line 371
    if-eq v3, p2, :cond_6

    .line 372
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v4

    .line 376
    :goto_0
    const/16 v4, 0x221e

    if-ne v0, v4, :cond_3

    .line 377
    if-eqz p3, :cond_6

    if-ne v1, p2, :cond_6

    .line 379
    if-eqz v3, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    sub-int v2, p2, p1

    .line 380
    invoke-direct {p0, v0, v1, p1, v2}, Ladys;->a(DII)V

    .line 391
    :goto_2
    return-void

    .line 373
    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    .line 374
    if-eq v3, p2, :cond_6

    .line 375
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v2

    goto :goto_0

    .line 379
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 388
    :cond_2
    iget-object v4, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v5

    .line 382
    :cond_3
    const/16 v4, 0x30

    if-gt v4, v0, :cond_5

    const/16 v4, 0x39

    if-gt v0, v4, :cond_5

    .line 383
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 384
    add-int/lit16 v2, v3, 0x7fff

    if-gt v0, v2, :cond_5

    .line 385
    if-ne v1, p2, :cond_2

    .line 386
    sget-object v1, Ladyw;->m:Ladyw;

    sub-int v2, p2, p1

    if-eqz v3, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-direct {p0, v1, p1, v2, v0}, Ladys;->a(Ladyw;III)V

    goto :goto_2

    .line 389
    :cond_5
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 390
    sub-int v2, p2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Ladys;->a(DII)V

    goto :goto_2

    .line 392
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Bad syntax for numeric value: "

    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    .line 393
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v1, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method private final a(ILadyw;III)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    iget-object v1, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 418
    iput v1, v0, Ladyv;->e:I

    .line 419
    invoke-direct {p0, p2, p3, p4, p5}, Ladys;->a(Ladyw;III)V

    .line 420
    return-void
.end method

.method private final a(Ladyw;III)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    new-instance v1, Ladyv;

    .line 414
    invoke-direct {v1, p1, p2, p3, p4}, Ladyv;-><init>(Ladyw;III)V

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    return-void
.end method

.method private final b(II)I
    .locals 7

    .prologue
    const/16 v6, 0x7d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 247
    invoke-direct {p0, p1}, Ladys;->e(I)I

    move-result v0

    .line 248
    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    .line 249
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing choice argument pattern in "

    .line 250
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ladys;->e(I)I

    move-result v0

    .line 252
    :cond_3
    invoke-direct {p0, v0}, Ladys;->g(I)I

    move-result v1

    .line 253
    sub-int v2, v1, v0

    .line 254
    if-nez v2, :cond_5

    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    invoke-direct {p0, p1}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 256
    :cond_5
    const v3, 0xffff

    if-le v2, v3, :cond_7

    .line 257
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Choice number too long: "

    .line 258
    invoke-direct {p0, v0}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_7
    invoke-direct {p0, v0, v1, v5}, Ladys;->a(IIZ)V

    .line 260
    invoke-direct {p0, v1}, Ladys;->e(I)I

    move-result v0

    .line 261
    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    invoke-direct {p0, p1}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 263
    :cond_9
    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 264
    const/16 v2, 0x23

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2264

    if-eq v1, v2, :cond_a

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    invoke-direct {p0, p1}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected choice separator (#<\u2264) instead of \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in choice pattern "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_a
    sget-object v1, Ladyw;->l:Ladyw;

    invoke-direct {p0, v1, v0, v5, v4}, Ladys;->a(Ladyw;III)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Ladyu;->c:Ladyu;

    invoke-direct {p0, v0, v4, v1, v2}, Ladys;->a(IIILadyu;)I

    move-result v0

    .line 269
    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 275
    :cond_b
    return v0

    .line 271
    :cond_c
    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    .line 272
    invoke-direct {p0, p2}, Ladys;->i(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 274
    invoke-direct {p0, p1}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladys;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(I)I
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/4 v1, 0x0

    move v0, v1

    move v2, p1

    .line 224
    :goto_0
    iget-object v3, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 225
    iget-object v4, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 226
    if-ne v2, v5, :cond_2

    .line 227
    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 228
    if-gez v2, :cond_1

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    .line 230
    invoke-direct {p0, p1}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_2
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_3

    .line 233
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 234
    :cond_3
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_7

    .line 235
    if-lez v0, :cond_4

    .line 236
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    .line 237
    :cond_4
    add-int/lit8 v0, v3, -0x1

    sub-int v2, v0, p1

    .line 238
    const v3, 0xffff

    if-le v2, v3, :cond_6

    .line 239
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument style text too long: "

    .line 240
    invoke-direct {p0, p1}, Ladys;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_6
    sget-object v3, Ladyw;->k:Ladyw;

    invoke-direct {p0, v3, p1, v2, v1}, Ladys;->a(Ladyw;III)V

    .line 242
    return v0

    :cond_7
    move v2, v3

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 245
    invoke-direct {p0}, Ladys;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final e(I)I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ladxt;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final f(I)I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ladxt;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final g(I)I
    .locals 2

    .prologue
    .line 396
    :goto_0
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 397
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 398
    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    .line 399
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 400
    goto :goto_0

    .line 401
    :cond_2
    return p1
.end method

.method private final h(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/16 v3, 0x45

    .line 402
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_6

    :cond_1
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_6

    :cond_2
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_4

    const/16 v2, 0x43

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    .line 408
    :cond_6
    const/4 v0, 0x0

    .line 409
    goto :goto_0
.end method

.method private final i(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 410
    if-gtz p1, :cond_0

    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    .line 411
    iget-object v0, v0, Ladyv;->a:Ladyw;

    .line 412
    sget-object v2, Ladyw;->a:Ladyw;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final j(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ladys;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iput-object p1, p0, Ladys;->b:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Ladys;->e:Z

    .line 13
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Ladys;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ladys;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_0
    sget-object v0, Ladyu;->a:Ladyu;

    invoke-direct {p0, v1, v1, v1, v0}, Ladys;->a(IIILadyu;)I

    .line 17
    return-object p0
.end method

.method public final a(I)Ladyv;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    return-object v0
.end method

.method public final a(Ladyv;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget v0, p1, Ladyv;->b:I

    .line 37
    iget-object v1, p0, Ladys;->b:Ljava/lang/String;

    .line 38
    iget-char v2, p1, Ladyv;->c:C

    .line 39
    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladyv;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    .line 41
    iget v1, p1, Ladyv;->b:I

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-char v3, p1, Ladyv;->c:C

    .line 44
    invoke-virtual {v0, v1, p2, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final b(Ladyv;)D
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Ladyv;->a:Ladyw;

    .line 48
    sget-object v1, Ladyw;->m:Ladyw;

    if-ne v0, v1, :cond_0

    .line 50
    iget-short v0, p1, Ladyv;->d:S

    .line 51
    int-to-double v0, v0

    .line 56
    :goto_0
    return-wide v0

    .line 52
    :cond_0
    sget-object v1, Ladyw;->n:Ladyw;

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Ladys;->d:Ljava/util/ArrayList;

    .line 54
    iget-short v1, p1, Ladyv;->d:S

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 56
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    goto :goto_0
.end method

.method public final b(I)Ladyw;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    .line 32
    iget-object v0, v0, Ladyv;->a:Ladyw;

    .line 33
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyv;

    .line 58
    iget v0, v0, Ladyv;->e:I

    .line 60
    if-ge v0, p1, :cond_0

    .line 62
    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ladys;->a()Ladys;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Ladys;

    .line 23
    iget-object v2, p0, Ladys;->a:Ladyt;

    iget-object v3, p1, Ladys;->a:Ladyt;

    .line 24
    invoke-virtual {v2, v3}, Ladyt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Ladys;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    :goto_1
    iget-object v2, p0, Ladys;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Ladys;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 27
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Ladys;->b:Ljava/lang/String;

    iget-object v3, p1, Ladys;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ladys;->a:Ladyt;

    invoke-virtual {v0}, Ladyt;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ladys;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ladys;->b:Ljava/lang/String;

    return-object v0
.end method
