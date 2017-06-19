.class public final Lyou;
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
    .line 160
    const-string v0, " \u00b7 "

    sput-object v0, Lyou;->a:Ljava/lang/CharSequence;

    .line 161
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lyou;->b:[Ljava/lang/CharSequence;

    .line 162
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lyou;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a()Laapz;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Laapz;

    invoke-direct {v0}, Laapz;-><init>()V

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, v0, Laapz;->b:Z

    .line 108
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    const/high16 v2, 0x10000

    .line 146
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 148
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_1
    :goto_0
    return-object p1

    .line 153
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lyop;ILylp;Lzns;Lygj;)Landroid/text/Spanned;
    .locals 9

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p1, Lyop;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lyop;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lyop;->a:[Laapz;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyop;->a:[Laapz;

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 45
    :cond_2
    sget-object v0, Lyou;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p1, Lyop;->a:[Laapz;

    .line 47
    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    if-eqz p2, :cond_5

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lyop;->a:[Laapz;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Laapz;->a:Ljava/lang/String;

    invoke-static {v1}, Lyou;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_5
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 50
    iget-boolean v1, v0, Laapz;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Laapz;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Laapz;->f:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Laapz;->d:Z

    if-nez v1, :cond_6

    iget v1, v0, Laapz;->g:I

    if-nez v1, :cond_6

    iget-object v1, v0, Laapz;->e:Lxvx;

    if-nez v1, :cond_6

    iget v0, v0, Laapz;->h:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v6, p1, Lyop;->a:[Laapz;

    .line 57
    const/4 v0, 0x0

    array-length v7, v6

    move v5, v0

    move v0, v1

    move v1, v2

    :goto_2
    if-ge v5, v7, :cond_11

    .line 58
    aget-object v8, v6, v5

    .line 59
    iget-object v2, v8, Laapz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 60
    iget-object v2, v8, Laapz;->a:Ljava/lang/String;

    invoke-static {v2}, Lyou;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 63
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    iget-boolean v2, v8, Laapz;->b:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 65
    :goto_3
    iget-boolean v4, v8, Laapz;->c:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    :goto_4
    or-int/2addr v2, v4

    .line 66
    if-eqz v2, :cond_8

    .line 67
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    :cond_8
    iget-boolean v2, v8, Laapz;->f:Z

    if-eqz v2, :cond_9

    if-eqz p5, :cond_9

    .line 70
    invoke-interface {p5}, Lygj;->a()Landroid/text/style/CharacterStyle;

    move-result-object v2

    const/16 v4, 0x21

    .line 71
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_9
    iget-boolean v2, v8, Laapz;->d:Z

    if-eqz v2, :cond_a

    .line 73
    new-instance v2, Lxvw;

    invoke-direct {v2}, Lxvw;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_a
    iget v2, v8, Laapz;->g:I

    if-eqz v2, :cond_b

    .line 75
    new-instance v2, Lyog;

    iget v4, v8, Laapz;->g:I

    invoke-direct {v2, v4}, Lyog;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_b
    if-eqz p0, :cond_c

    .line 77
    const/4 v2, 0x0

    .line 78
    iget v4, v8, Laapz;->h:I

    packed-switch v4, :pswitch_data_0

    .line 82
    :goto_5
    if-eqz v2, :cond_c

    .line 83
    new-instance v4, Lyfo;

    invoke-direct {v4, v2}, Lyfo;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_c
    if-eqz p4, :cond_d

    if-eqz p3, :cond_d

    iget-object v2, v8, Laapz;->e:Lxvx;

    if-eqz v2, :cond_d

    .line 85
    iget-object v2, v8, Laapz;->e:Lxvx;

    .line 86
    invoke-interface {p4, p3, v2}, Lzns;->a(Lylp;Lxvx;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    const/16 v4, 0x21

    .line 87
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    move v1, v0

    .line 89
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 64
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 65
    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 79
    :pswitch_0
    sget-object v2, Laauj;->d:Laauj;

    .line 80
    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4}, Laauj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_5

    .line 90
    :cond_11
    if-eqz p2, :cond_12

    .line 91
    invoke-static {v3, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 94
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_12

    aget-object v4, v0, v1

    .line 95
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 96
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 97
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 98
    new-instance v7, Lyox;

    .line 99
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lyox;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 100
    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    move-object v0, v3

    .line 102
    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lyop;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyop;I)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lyou;->a(Lyop;ILylp;Lzns;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lyop;ILylp;Lzns;)Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lyov;->a()Lygj;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lyou;->a(Landroid/content/Context;Lyop;ILylp;Lzns;Lygj;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyop;Lylp;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lyou;->a(Lyop;ILylp;Lzns;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p2}, Lznq;->a(Z)Lzns;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lyoq;)Landroid/text/Spanned;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {v5, v5, v4}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyoq;->a()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lyoq;->b()Lyop;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lyoq;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lyoq;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    :goto_1
    invoke-virtual {p0}, Lyoq;->c()Lylp;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lyoq;->c()Lylp;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v4, v5

    .line 33
    :goto_2
    invoke-virtual {p0}, Lyoq;->f()Lygj;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {p0}, Lyoq;->f()Lygj;

    move-result-object v5

    .line 36
    :goto_3
    invoke-static/range {v0 .. v5}, Lyou;->a(Landroid/content/Context;Lyop;ILylp;Lzns;Lygj;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 27
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lyoq;->e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lyoq;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 32
    :cond_3
    invoke-static {v4}, Lznq;->a(Z)Lzns;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {}, Lyov;->a()Lygj;

    move-result-object v5

    goto :goto_3
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 129
    const-string v1, ""

    .line 130
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 131
    if-nez p0, :cond_0

    sget-object p0, Lyou;->a:Ljava/lang/CharSequence;

    .line 132
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 136
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

    .line 138
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Lyop;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    .line 110
    new-instance v1, Laapz;

    invoke-direct {v1}, Laapz;-><init>()V

    .line 112
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laapz;->a:Ljava/lang/String;

    .line 113
    const/4 v2, 0x1

    new-array v2, v2, [Laapz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lyop;->a:[Laapz;

    .line 114
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyop;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    .line 116
    invoke-static {p0}, Lyou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyou;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyop;->c:Ljava/lang/String;

    .line 117
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lyop;
    .locals 6

    .prologue
    .line 118
    new-instance v1, Lyop;

    invoke-direct {v1}, Lyop;-><init>()V

    .line 119
    array-length v2, p0

    .line 120
    new-array v3, v2, [Laapz;

    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 122
    new-instance v4, Laapz;

    invoke-direct {v4}, Laapz;-><init>()V

    .line 124
    aget-object v5, p0, v0

    invoke-static {v5}, Lyou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyou;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laapz;->a:Ljava/lang/String;

    .line 125
    aput-object v4, v3, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iput-object v3, v1, Lyop;->a:[Laapz;

    .line 128
    return-object v1
.end method

.method public static a([Lyop;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lyou;->b:[Ljava/lang/CharSequence;

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

    invoke-static {v3, v4, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

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

.method public static a([Lyop;Lylp;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 11
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lyou;->b:[Ljava/lang/CharSequence;

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

    invoke-static {v2, p1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

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

.method public static b(Lyop;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    iget-object v0, p0, Lyop;->b:Lyos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyop;->b:Lyos;

    iget-object v0, v0, Lyos;->a:Lxeg;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lyop;->b:Lyos;

    iget-object v0, v0, Lyos;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 156
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
