.class public abstract Lrgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# static fields
.field private static b:Ljava/util/Locale;

.field private static c:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lyny;

.field private f:Landroid/text/SpannableStringBuilder;

.field private g:Ljava/lang/StringBuilder;

.field private h:F

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrgr;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrgr;->e:Lyny;

    .line 4
    const v0, 0x7f0401eb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgr;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lrgr;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrgr;->i:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lrgr;->f:Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrgr;->g:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0d03cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lrgr;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 11
    div-float/2addr v0, v1

    iput v0, p0, Lrgr;->h:F

    .line 12
    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 18
    sget-object v1, Lrgr;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lrgr;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lrgr;->c:Ljava/text/DateFormat;

    .line 20
    sput-object v0, Lrgr;->b:Ljava/util/Locale;

    .line 21
    :cond_0
    sget-object v0, Lrgr;->c:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 23
    sub-int v1, v0, p1

    const/16 v2, 0x21

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 25
    check-cast p2, Lzfd;

    .line 26
    iget-object v0, p0, Lrgr;->d:Landroid/content/Context;

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p2, Lzfd;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lrgr;->f:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2, v3}, Lrgr;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lrgr;->d:Landroid/content/Context;

    const v7, 0x7f1302a8

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-static {v1, v4, v5}, Lrgr;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lrgr;->f:Landroid/text/SpannableStringBuilder;

    .line 36
    const-string v4, " "

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    const/4 v4, 0x1

    new-instance v5, Landroid/text/style/ScaleXSpan;

    iget v6, p0, Lrgr;->h:F

    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v1, v4, v5}, Lrgr;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lrgr;->g:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Lrgr;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lrgr;->g:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object v1, p0, Lrgr;->e:Lyny;

    .line 42
    iget-object v2, p2, Lzfd;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 43
    iget-object v2, p2, Lzfd;->a:Lyra;

    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzfd;->d:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v1, p2, Lzfd;->d:Landroid/text/Spanned;

    .line 47
    iget-object v2, p0, Lrgr;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lrgr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iget-object v0, p0, Lrgr;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lrgr;->f:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lrgr;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 15
    iget-object v0, p0, Lrgr;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lrgr;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()Landroid/widget/TextView;
.end method
