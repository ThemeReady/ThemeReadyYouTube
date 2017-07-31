.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lra;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lqq;

.field private static e:Lqq;


# instance fields
.field private f:Z

.field private g:I

.field private h:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 138
    sget-object v0, Lrb;->c:Lra;

    sput-object v0, Lqq;->a:Lra;

    .line 139
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq;->b:Ljava/lang/String;

    .line 140
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq;->c:Ljava/lang/String;

    .line 141
    new-instance v0, Lqq;

    const/4 v1, 0x0

    sget-object v2, Lqq;->a:Lra;

    invoke-direct {v0, v1, v3, v2}, Lqq;-><init>(ZILra;)V

    sput-object v0, Lqq;->d:Lqq;

    .line 142
    new-instance v0, Lqq;

    const/4 v1, 0x1

    sget-object v2, Lqq;->a:Lra;

    invoke-direct {v0, v1, v3, v2}, Lqq;-><init>(ZILra;)V

    sput-object v0, Lqq;->e:Lqq;

    return-void
.end method

.method private constructor <init>(ZILra;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lqq;->f:Z

    .line 16
    iput p2, p0, Lqq;->g:I

    .line 17
    iput-object p3, p0, Lqq;->h:Lra;

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 55
    new-instance v5, Lqs;

    invoke-direct {v5, p0}, Lqs;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    iget v0, v5, Lqs;->c:I

    iput v0, v5, Lqs;->d:I

    move v0, v1

    move v2, v1

    .line 59
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lqs;->d:I

    if-lez v6, :cond_1

    .line 60
    invoke-virtual {v5}, Lqs;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 80
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 81
    goto :goto_0

    .line 61
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 83
    :cond_1
    :goto_1
    return v1

    .line 63
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Lqq;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lqr;

    invoke-direct {v1}, Lqr;-><init>()V

    .line 2
    iget v0, v1, Lqr;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lqr;->c:Lra;

    .line 3
    sget-object v2, Lqq;->a:Lra;

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Lqr;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lqq;->e:Lqq;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lqq;->d:Lqq;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lqq;

    iget-boolean v2, v1, Lqr;->a:Z

    iget v3, v1, Lqr;->b:I

    iget-object v1, v1, Lqr;->c:Lra;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lqq;-><init>(ZILra;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    sget-object v1, Lrh;->a:Lri;

    invoke-virtual {v1, p0}, Lri;->a(Ljava/util/Locale;)I

    move-result v1

    .line 54
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 84
    new-instance v7, Lqs;

    invoke-direct {v7, p0}, Lqs;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    iput v1, v7, Lqs;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 89
    :goto_0
    :pswitch_0
    iget v6, v7, Lqs;->d:I

    iget v8, v7, Lqs;->c:I

    if-ge v6, v8, :cond_4

    if-nez v0, :cond_4

    .line 91
    iget-object v6, v7, Lqs;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lqs;->d:I

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, Lqs;->e:C

    .line 92
    iget-char v6, v7, Lqs;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    iget-object v6, v7, Lqs;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lqs;->d:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 94
    iget v8, v7, Lqs;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Lqs;->d:I

    .line 95
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 100
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 120
    goto :goto_0

    .line 96
    :cond_0
    iget v6, v7, Lqs;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lqs;->d:I

    .line 97
    iget-char v6, v7, Lqs;->e:C

    invoke-static {v6}, Lqs;->a(C)B

    move-result v6

    .line 98
    iget-boolean v8, v7, Lqs;->b:Z

    goto :goto_1

    .line 101
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 109
    goto :goto_0

    .line 111
    :pswitch_5
    if-nez v2, :cond_2

    .line 137
    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    if-nez v2, :cond_3

    move v4, v5

    .line 116
    goto :goto_2

    :cond_3
    move v0, v2

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    if-eqz v0, :cond_7

    .line 122
    if-eqz v3, :cond_5

    move v4, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget v3, v7, Lqs;->d:I

    if-lez v3, :cond_7

    .line 125
    invoke-virtual {v7}, Lqs;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 126
    :pswitch_7
    if-eq v0, v2, :cond_1

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    goto :goto_3

    .line 130
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 133
    goto :goto_3

    .line 134
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    .line 137
    goto :goto_2

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 19
    iget-object v1, p0, Lqq;->h:Lra;

    .line 20
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lra;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    iget v0, p0, Lqq;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    if-eqz v3, :cond_6

    sget-object v0, Lrb;->b:Lra;

    .line 29
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lra;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 30
    iget-boolean v4, p0, Lqq;->f:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_2

    invoke-static {p1}, Lqq;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 31
    :cond_2
    sget-object v0, Lqq;->b:Ljava/lang/String;

    .line 35
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_3
    iget-boolean v0, p0, Lqq;->f:Z

    if-eq v3, v0, :cond_b

    .line 37
    if-eqz v3, :cond_a

    const/16 v0, 0x202b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    :goto_6
    if-eqz v3, :cond_c

    sget-object v0, Lrb;->b:Lra;

    .line 42
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lra;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 43
    iget-boolean v3, p0, Lqq;->f:Z

    if-nez v3, :cond_d

    if-nez v0, :cond_4

    invoke-static {p1}, Lqq;->a(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 44
    :cond_4
    sget-object v0, Lqq;->b:Ljava/lang/String;

    .line 48
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 49
    goto :goto_1

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v0, Lrb;->a:Lra;

    goto :goto_3

    .line 32
    :cond_7
    iget-boolean v4, p0, Lqq;->f:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, Lqq;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 33
    :cond_8
    sget-object v0, Lqq;->c:Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 37
    :cond_a
    const/16 v0, 0x202a

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 41
    :cond_c
    sget-object v0, Lrb;->a:Lra;

    goto :goto_7

    .line 45
    :cond_d
    iget-boolean v2, p0, Lqq;->f:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-static {p1}, Lqq;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 46
    :cond_e
    sget-object v0, Lqq;->c:Ljava/lang/String;

    goto :goto_8

    .line 47
    :cond_f
    const-string v0, ""

    goto :goto_8
.end method
