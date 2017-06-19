.class public final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhs;->a:Ljava/util/regex/Pattern;

    .line 182
    const-string v0, "^NOTE(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhs;->b:Ljava/util/regex/Pattern;

    .line 183
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhs;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljhs;->d:Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 164
    const-string v1, "WebvttCueParser"

    const-string v2, "Invalid anchor value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/high16 v0, -0x80000000

    :goto_2
    :pswitch_0
    return v0

    .line 160
    :sswitch_0
    const-string v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "end"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 162
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljhr;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 17
    sget-object v0, Ljhs;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 18
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljhs;->a(Ljava/lang/String;)I

    move-result v7

    .line 26
    iput v7, p1, Ljhr;->g:I

    .line 27
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {v0}, Ljhv;->b(Ljava/lang/String;)F

    move-result v0

    .line 32
    iput v0, p1, Ljhr;->e:F

    .line 34
    const/4 v0, 0x0

    iput v0, p1, Ljhr;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const-string v1, "WebvttCueParser"

    const-string v7, "Skipping bad cue setting: "

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, -0x80000000

    :try_start_1
    iput v1, p1, Ljhr;->g:I

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 37
    iput v0, p1, Ljhr;->e:F

    .line 39
    const/4 v0, 0x1

    iput v0, p1, Ljhr;->f:I

    goto :goto_0

    .line 41
    :cond_2
    const-string v7, "align"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 47
    const-string v1, "WebvttCueParser"

    const-string v7, "Invalid alignment value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_5
    iput-object v0, p1, Ljhr;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    .line 43
    :sswitch_0
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_3

    :sswitch_3
    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_4
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    .line 44
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 45
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 46
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_5
    const-string v7, "position"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 54
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljhs;->a(Ljava/lang/String;)I

    move-result v7

    .line 57
    iput v7, p1, Ljhr;->i:I

    .line 58
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_6
    invoke-static {v0}, Ljhv;->b(Ljava/lang/String;)F

    move-result v0

    .line 62
    iput v0, p1, Ljhr;->h:F

    goto/16 :goto_0

    .line 60
    :cond_6
    const/high16 v1, -0x80000000

    iput v1, p1, Ljhr;->i:I

    goto :goto_6

    .line 64
    :cond_7
    const-string v7, "size"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 65
    invoke-static {v0}, Ljhv;->b(Ljava/lang/String;)F

    move-result v0

    .line 66
    iput v0, p1, Ljhr;->j:F

    goto/16 :goto_0

    .line 68
    :cond_8
    const-string v7, "WebvttCueParser"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unknown cue setting "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 71
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :cond_a
    return-void

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljht;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v5, 0x21

    .line 166
    iget-object v3, p0, Ljht;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_1
    return-void

    .line 166
    :sswitch_0
    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 167
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Ljht;->b:I

    .line 168
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 169
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 171
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Ljht;->b:I

    .line 172
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 173
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 175
    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Ljht;->b:I

    .line 176
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 177
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/regex/Matcher;Ljkd;Ljhr;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljhv;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 143
    iput-wide v2, p2, Ljhr;->a:J

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljhv;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 147
    iput-wide v2, p2, Ljhr;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ljhs;->a(Ljava/lang/String;Ljhr;)V

    .line 153
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljkd;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 156
    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    const-string v2, "WebvttCueParser"

    const-string v3, "Skipping cue with bad header: "

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 159
    :goto_2
    return v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljhs;->b(Ljava/lang/String;Ljhr;)V

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljhr;)V
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 74
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 79
    sparse-switch v8, :sswitch_data_0

    .line 134
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :sswitch_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    move v3, v4

    .line 85
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 86
    const/16 v8, 0x3e

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 87
    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    :goto_2
    add-int/lit8 v8, v2, -0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_6

    move v9, v4

    .line 91
    :goto_3
    if-eqz v3, :cond_7

    move v8, v6

    :goto_4
    add-int/2addr v8, v0

    if-eqz v9, :cond_8

    add-int/lit8 v0, v2, -0x2

    .line 92
    :goto_5
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v8, "\\s+"

    const-string v12, " "

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    .line 95
    const/4 v0, 0x0

    move-object v8, v0

    .line 100
    :goto_6
    if-eqz v8, :cond_13

    aget-object v0, v8, v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_1
    move v0, v5

    :goto_7
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 104
    :goto_8
    if-eqz v0, :cond_13

    .line 105
    if-eqz v3, :cond_b

    .line 106
    :cond_2
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 108
    invoke-static {v0, v10}, Ljhs;->a(Ljht;Landroid/text/SpannableStringBuilder;)V

    .line 109
    iget-object v0, v0, Ljht;->a:Ljava/lang/String;

    aget-object v3, v8, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v2

    .line 110
    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 84
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v9, v1

    .line 89
    goto :goto_3

    :cond_7
    move v8, v4

    .line 91
    goto :goto_4

    :cond_8
    add-int/lit8 v0, v2, -0x1

    goto :goto_5

    .line 96
    :cond_9
    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 97
    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_a
    const-string v8, "\\."

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    .line 101
    :sswitch_1
    const-string v12, "b"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_7

    :sswitch_2
    const-string v12, "c"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_7

    :sswitch_3
    const-string v12, "i"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_7

    :sswitch_4
    const-string v12, "lang"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_7

    :sswitch_5
    const-string v12, "u"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string v12, "v"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_7

    :pswitch_0
    move v0, v4

    .line 102
    goto/16 :goto_8

    .line 110
    :cond_b
    if-nez v9, :cond_13

    .line 111
    new-instance v0, Ljht;

    aget-object v3, v8, v1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-direct {v0, v3, v8}, Ljht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_0

    .line 112
    :sswitch_7
    const/16 v2, 0x3b

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 113
    const/16 v3, 0x20

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 114
    if-ne v2, v5, :cond_f

    move v2, v3

    .line 116
    :cond_c
    :goto_9
    if-eq v2, v5, :cond_10

    .line 117
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_d
    move v0, v5

    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 127
    const-string v0, "WebvttCueParser"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_b
    if-ne v2, v3, :cond_e

    .line 129
    const-string v0, " "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    :cond_e
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_0

    .line 115
    :cond_f
    if-eq v3, v5, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_9

    .line 118
    :sswitch_8
    const-string v0, "lt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_a

    :sswitch_9
    const-string v0, "gt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_a

    :sswitch_a
    const-string v0, "nbsp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_a

    :sswitch_b
    const-string v0, "amp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    goto :goto_a

    .line 119
    :pswitch_1
    const/16 v0, 0x3c

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 121
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 123
    :pswitch_3
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 125
    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 131
    :cond_10
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto/16 :goto_0

    .line 137
    :cond_11
    :goto_c
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 138
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    invoke-static {v0, v10}, Ljhs;->a(Ljht;Landroid/text/SpannableStringBuilder;)V

    goto :goto_c

    .line 140
    :cond_12
    iput-object v10, p1, Ljhr;->c:Ljava/lang/CharSequence;

    .line 141
    return-void

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_7
        0x3c -> :sswitch_0
    .end sparse-switch

    .line 101
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 118
    :sswitch_data_2
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_b
        0x337f11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final a(Ljkd;Ljhr;)Z
    .locals 2

    .prologue
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljkd;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Ljhs;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljkd;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Ljhs;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Ljhs;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2, v1}, Ljhs;->a(Ljava/util/regex/Matcher;Ljkd;Ljhr;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_2
    return v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
