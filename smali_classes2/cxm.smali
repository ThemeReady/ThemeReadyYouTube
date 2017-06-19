.class public final Lcxm;
.super Lufl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lufl;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a([B)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x46

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    aget-byte v2, p1, v1

    const/16 v3, 0x52

    if-ne v2, v3, :cond_1

    aget-byte v2, p1, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1

    aget-byte v2, p1, v4

    if-ne v2, v5, :cond_1

    aget-byte v2, p1, v6

    if-ne v2, v5, :cond_1

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    const/16 v3, 0x57

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_1

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    const/16 v3, 0x38

    if-ne v2, v3, :cond_1

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_0

    .line 6
    array-length v2, p1

    if-lt v2, v6, :cond_2

    aget-byte v2, p1, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_2

    aget-byte v2, p1, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_2

    aget-byte v2, p1, v4

    if-ne v2, v5, :cond_2

    .line 7
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 15
    :goto_2
    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 21
    :goto_3
    return-object v0

    :cond_1
    move v2, v1

    .line 4
    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error decoding GIF or WebP. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :catch_1
    move-exception v0

    const-string v0, "Error loading rastermill native library."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lufl;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 11
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lufl;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
