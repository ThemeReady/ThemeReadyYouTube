.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x3c

    .line 129
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb;->b:[I

    .line 130
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 131
    sput-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aL:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aM:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aO:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aP:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aU:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aT:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ax:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aw:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->au:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bb:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bc:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aB:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aC:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aD:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ai:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aQ:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aR:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aA:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->az:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bi:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bg:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bd:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->bh:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->be:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aX:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aJ:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aI:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aW:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aH:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aV:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ay:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aK:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aS:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aN:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->av:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->at:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ad:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ae:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->af:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ac:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ag:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ab:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ah:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aa:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->as:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->X:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->Y:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aj:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 180
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ak:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->al:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 182
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->am:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->an:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ao:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ap:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aq:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 187
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ar:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aY:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 189
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aE:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aZ:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aF:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->ba:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->aG:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 194
    sget-object v0, Lb;->c:Landroid/util/SparseIntArray;

    sget v1, Ld;->Z:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb;->a:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    :cond_0
    return v0
.end method

.method public static a(Lc;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 11
    sget-object v3, Lb;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 124
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lb;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :pswitch_1
    iget v3, p0, Lc;->h:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->h:I

    goto :goto_1

    .line 14
    :pswitch_2
    iget v3, p0, Lc;->i:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->i:I

    goto :goto_1

    .line 16
    :pswitch_3
    iget v3, p0, Lc;->j:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->j:I

    goto :goto_1

    .line 18
    :pswitch_4
    iget v3, p0, Lc;->k:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->k:I

    goto :goto_1

    .line 20
    :pswitch_5
    iget v3, p0, Lc;->l:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->l:I

    goto :goto_1

    .line 22
    :pswitch_6
    iget v3, p0, Lc;->m:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->m:I

    goto :goto_1

    .line 24
    :pswitch_7
    iget v3, p0, Lc;->n:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->n:I

    goto :goto_1

    .line 26
    :pswitch_8
    iget v3, p0, Lc;->o:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->o:I

    goto :goto_1

    .line 28
    :pswitch_9
    iget v3, p0, Lc;->p:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->p:I

    goto :goto_1

    .line 30
    :pswitch_a
    iget v3, p0, Lc;->x:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lc;->x:I

    goto :goto_1

    .line 32
    :pswitch_b
    iget v3, p0, Lc;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lc;->y:I

    goto :goto_1

    .line 34
    :pswitch_c
    iget v3, p0, Lc;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lc;->e:I

    goto :goto_1

    .line 36
    :pswitch_d
    iget v3, p0, Lc;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lc;->f:I

    goto :goto_1

    .line 38
    :pswitch_e
    iget v3, p0, Lc;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->g:F

    goto :goto_1

    .line 40
    :pswitch_f
    iget v3, p0, Lc;->z:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc;->z:I

    goto/16 :goto_1

    .line 42
    :pswitch_10
    iget v3, p0, Lc;->q:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->q:I

    goto/16 :goto_1

    .line 44
    :pswitch_11
    iget v3, p0, Lc;->r:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->r:I

    goto/16 :goto_1

    .line 46
    :pswitch_12
    iget v3, p0, Lc;->s:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->s:I

    goto/16 :goto_1

    .line 48
    :pswitch_13
    iget v3, p0, Lc;->t:I

    invoke-static {p1, v2, v3}, Lb;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lc;->n:I

    goto/16 :goto_1

    .line 50
    :pswitch_14
    iget v3, p0, Lc;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->H:I

    goto/16 :goto_1

    .line 52
    :pswitch_15
    iget v3, p0, Lc;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->I:I

    goto/16 :goto_1

    .line 54
    :pswitch_16
    iget v3, p0, Lc;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->J:I

    goto/16 :goto_1

    .line 56
    :pswitch_17
    iget v3, p0, Lc;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->K:I

    goto/16 :goto_1

    .line 58
    :pswitch_18
    iget v3, p0, Lc;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->M:I

    goto/16 :goto_1

    .line 60
    :pswitch_19
    iget v3, p0, Lc;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->L:I

    goto/16 :goto_1

    .line 62
    :pswitch_1a
    iget v3, p0, Lc;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->u:F

    goto/16 :goto_1

    .line 64
    :pswitch_1b
    iget v3, p0, Lc;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->v:F

    goto/16 :goto_1

    .line 66
    :pswitch_1c
    iget v3, p0, Lc;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->A:I

    goto/16 :goto_1

    .line 68
    :pswitch_1d
    iget v3, p0, Lc;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->B:I

    goto/16 :goto_1

    .line 70
    :pswitch_1e
    iget v3, p0, Lc;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->F:I

    goto/16 :goto_1

    .line 72
    :pswitch_1f
    iget v3, p0, Lc;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->E:I

    goto/16 :goto_1

    .line 74
    :pswitch_20
    iget v3, p0, Lc;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->C:I

    goto/16 :goto_1

    .line 76
    :pswitch_21
    iget v3, p0, Lc;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lc;->D:I

    goto/16 :goto_1

    .line 78
    :pswitch_22
    iget v3, p0, Lc;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lc;->b:I

    goto/16 :goto_1

    .line 80
    :pswitch_23
    iget v3, p0, Lc;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lc;->c:I

    goto/16 :goto_1

    .line 82
    :pswitch_24
    iget v3, p0, Lc;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc;->G:I

    .line 83
    sget-object v2, Lb;->b:[I

    iget v3, p0, Lc;->G:I

    aget v2, v2, v3

    iput v2, p0, Lc;->G:I

    goto/16 :goto_1

    .line 85
    :pswitch_25
    iget v3, p0, Lc;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->R:F

    goto/16 :goto_1

    .line 87
    :pswitch_26
    const/4 v3, 0x1

    iput-boolean v3, p0, Lc;->S:Z

    .line 88
    iget v3, p0, Lc;->T:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->T:F

    goto/16 :goto_1

    .line 90
    :pswitch_27
    iget v3, p0, Lc;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->U:F

    goto/16 :goto_1

    .line 92
    :pswitch_28
    iget v3, p0, Lc;->V:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->V:F

    goto/16 :goto_1

    .line 94
    :pswitch_29
    iget v3, p0, Lc;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->W:F

    goto/16 :goto_1

    .line 96
    :pswitch_2a
    iget v3, p0, Lc;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->X:F

    goto/16 :goto_1

    .line 98
    :pswitch_2b
    iget v3, p0, Lc;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->Y:F

    goto/16 :goto_1

    .line 100
    :pswitch_2c
    iget v3, p0, Lc;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->Z:F

    goto/16 :goto_1

    .line 102
    :pswitch_2d
    iget v3, p0, Lc;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->aa:F

    goto/16 :goto_1

    .line 104
    :pswitch_2e
    iget v3, p0, Lc;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->ab:F

    goto/16 :goto_1

    .line 106
    :pswitch_2f
    iget v3, p0, Lc;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->ac:F

    goto/16 :goto_1

    .line 108
    :pswitch_30
    iget v3, p0, Lc;->N:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->N:F

    goto/16 :goto_1

    .line 110
    :pswitch_31
    iget v3, p0, Lc;->O:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lc;->O:F

    goto/16 :goto_1

    .line 112
    :pswitch_32
    iget v3, p0, Lc;->Q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc;->Q:I

    goto/16 :goto_1

    .line 114
    :pswitch_33
    iget v3, p0, Lc;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc;->P:I

    goto/16 :goto_1

    .line 116
    :pswitch_34
    iget v3, p0, Lc;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lc;->d:I

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :pswitch_36
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lb;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 128
    :cond_0
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_19
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_33
        :pswitch_32
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
    .end packed-switch
.end method
