.class public final Lghm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1
    if-eqz p2, :cond_0

    iget-wide v0, p2, Labaq;->a:J

    mul-long/2addr v0, v6

    invoke-interface {p1}, Lovb;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_1
    const v0, 0x7f1202d9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "M d yy h mm a"

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Labaq;->a:J

    mul-long/2addr v4, v6

    .line 5
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
