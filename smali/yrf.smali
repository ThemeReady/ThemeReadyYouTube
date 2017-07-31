.class public final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/CharSequence;

.field private static b:[Ljava/lang/CharSequence;

.field private static c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 164
    const-string v0, " \u00b7 "

    sput-object v0, Lyrf;->a:Ljava/lang/CharSequence;

    .line 165
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lyrf;->b:[Ljava/lang/CharSequence;

    .line 166
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lyrf;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a()Laaug;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Laaug;

    invoke-direct {v0}, Laaug;-><init>()V

    .line 111
    const/4 v1, 0x1

    iput-boolean v1, v0, Laaug;->b:Z

    .line 112
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 149
    const/high16 v2, 0x10000

    .line 150
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 152
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_1
    :goto_0
    return-object p1

    .line 157
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[Laaug;Lyny;Lzqw;Lyit;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x21

    .line 68
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    array-length v7, p1

    move v5, v1

    move v0, v1

    move v3, v1

    :goto_0
    if-ge v5, v7, :cond_9

    .line 72
    aget-object v8, p1, v5

    .line 73
    iget-object v2, v8, Laaug;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 74
    iget-object v2, v8, Laaug;->a:Ljava/lang/String;

    invoke-static {v2}, Lyrf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 77
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    iget-boolean v0, v8, Laaug;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 79
    :goto_1
    iget-boolean v4, v8, Laaug;->c:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    :goto_2
    or-int/2addr v0, v4

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v4, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_0
    iget-boolean v0, v8, Laaug;->f:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 84
    invoke-interface {p4}, Lyit;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 85
    invoke-virtual {v6, v0, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    :cond_1
    iget-boolean v0, v8, Laaug;->d:Z

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lxxy;

    invoke-direct {v0}, Lxxy;-><init>()V

    invoke-virtual {v6, v0, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    :cond_2
    iget-boolean v0, v8, Laaug;->i:Z

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lxxz;

    invoke-direct {v0}, Lxxz;-><init>()V

    invoke-virtual {v6, v0, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_3
    iget v0, v8, Laaug;->g:I

    if-eqz v0, :cond_4

    .line 91
    new-instance v0, Lyqr;

    iget v4, v8, Laaug;->g:I

    invoke-direct {v0, v4}, Lyqr;-><init>(I)V

    invoke-virtual {v6, v0, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    :cond_4
    if-eqz p0, :cond_5

    .line 93
    const/4 v0, 0x0

    .line 94
    iget v4, v8, Laaug;->h:I

    packed-switch v4, :pswitch_data_0

    .line 98
    :goto_3
    if-eqz v0, :cond_5

    .line 99
    new-instance v4, Lyhy;

    invoke-direct {v4, v0}, Lyhy;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v4, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    :cond_5
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, v8, Laaug;->e:Lxya;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, v8, Laaug;->e:Lxya;

    .line 102
    invoke-interface {p3, p2, v0}, Lzqw;->a(Lyny;Lxya;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 103
    invoke-virtual {v6, v0, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move v0, v2

    .line 105
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 78
    goto :goto_1

    :cond_8
    move v4, v1

    .line 79
    goto :goto_2

    .line 95
    :pswitch_0
    sget-object v0, Laayx;->d:Laayx;

    .line 96
    invoke-virtual {v0, p0, v1}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 106
    :cond_9
    return-object v6

    :cond_a
    move v2, v3

    goto :goto_4

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lyra;ILyny;Lzqw;Lyit;)Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p1, Lyra;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lyra;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, Lyra;->a:[Laaug;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lyra;->a:[Laaug;

    array-length v1, v1

    if-gtz v1, :cond_3

    .line 45
    :cond_2
    sget-object v0, Lyrf;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p1, Lyra;->a:[Laaug;

    .line 47
    if-eqz v1, :cond_4

    array-length v3, v1

    if-gt v3, v0, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 52
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lyra;->a:[Laaug;

    aget-object v1, v1, v2

    iget-object v1, v1, Laaug;->a:Ljava/lang/String;

    invoke-static {v1}, Lyrf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_6
    aget-object v1, v1, v2

    .line 50
    iget-boolean v3, v1, Laaug;->b:Z

    if-nez v3, :cond_7

    iget-boolean v3, v1, Laaug;->c:Z

    if-nez v3, :cond_7

    iget-boolean v3, v1, Laaug;->f:Z

    if-nez v3, :cond_7

    iget-boolean v3, v1, Laaug;->d:Z

    if-nez v3, :cond_7

    iget-boolean v3, v1, Laaug;->i:Z

    if-nez v3, :cond_7

    iget v3, v1, Laaug;->g:I

    if-nez v3, :cond_7

    iget-object v3, v1, Laaug;->e:Lxya;

    if-nez v3, :cond_7

    iget v1, v1, Laaug;->h:I

    if-eqz v1, :cond_5

    :cond_7
    move v0, v2

    goto :goto_1

    .line 53
    :cond_8
    iget-object v0, p1, Lyra;->a:[Laaug;

    .line 54
    invoke-static {p0, v0, p3, p4, p5}, Lyrf;->a(Landroid/content/Context;[Laaug;Lyny;Lzqw;Lyit;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 55
    if-eqz p2, :cond_9

    .line 56
    invoke-static {v1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 58
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 59
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_9

    aget-object v4, v0, v2

    .line 60
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 61
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 62
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 63
    new-instance v7, Lyri;

    .line 64
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lyri;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 65
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 67
    goto/16 :goto_0
.end method

.method public static a(Lyra;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyra;I)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lyrf;->a(Lyra;ILyny;Lzqw;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lyra;ILyny;Lzqw;)Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lyrg;->a()Lyit;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lyrf;->a(Landroid/content/Context;Lyra;ILyny;Lzqw;Lyit;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyra;Lyny;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lyrf;->a(Lyra;ILyny;Lzqw;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p2}, Lzqu;->a(Z)Lzqw;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lyrb;)Landroid/text/Spanned;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {v5, v5, v4}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyrb;->a()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lyrb;->b()Lyra;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lyrb;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lyrb;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    :goto_1
    invoke-virtual {p0}, Lyrb;->c()Lyny;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lyrb;->c()Lyny;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v4, v5

    .line 33
    :goto_2
    invoke-virtual {p0}, Lyrb;->f()Lyit;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {p0}, Lyrb;->f()Lyit;

    move-result-object v5

    .line 36
    :goto_3
    invoke-static/range {v0 .. v5}, Lyrf;->a(Landroid/content/Context;Lyra;ILyny;Lzqw;Lyit;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 27
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lyrb;->e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lyrb;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 32
    :cond_3
    invoke-static {v4}, Lzqu;->a(Z)Lzqw;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {}, Lyrg;->a()Lyit;

    move-result-object v5

    goto :goto_3
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 133
    const-string v1, ""

    .line 134
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 135
    if-nez p0, :cond_0

    sget-object p0, Lyrf;->a:Ljava/lang/CharSequence;

    .line 136
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Lyra;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    .line 114
    new-instance v1, Laaug;

    invoke-direct {v1}, Laaug;-><init>()V

    .line 116
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laaug;->a:Ljava/lang/String;

    .line 117
    const/4 v2, 0x1

    new-array v2, v2, [Laaug;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lyra;->a:[Laaug;

    .line 118
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyra;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    .line 120
    invoke-static {p0}, Lyrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyrf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyra;->d:Ljava/lang/String;

    .line 121
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lyra;
    .locals 6

    .prologue
    .line 122
    new-instance v1, Lyra;

    invoke-direct {v1}, Lyra;-><init>()V

    .line 123
    array-length v2, p0

    .line 124
    new-array v3, v2, [Laaug;

    .line 125
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 126
    new-instance v4, Laaug;

    invoke-direct {v4}, Laaug;-><init>()V

    .line 128
    aget-object v5, p0, v0

    invoke-static {v5}, Lyrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyrf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laaug;->a:Ljava/lang/String;

    .line 129
    aput-object v4, v3, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iput-object v3, v1, Lyra;->a:[Laaug;

    .line 132
    return-object v1
.end method

.method public static a([Lyra;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lyrf;->b:[Ljava/lang/CharSequence;

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 5
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 6
    aget-object v3, p0, v0

    .line 7
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 10
    goto :goto_0
.end method

.method public static a([Lyra;Lyny;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 11
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lyrf;->b:[Ljava/lang/CharSequence;

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 14
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 15
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 17
    goto :goto_0
.end method

.method public static b(Lyra;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    if-eqz p0, :cond_0

    iget-object v0, p0, Lyra;->c:Lyrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
