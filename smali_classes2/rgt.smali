.class public abstract Lrgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/view/View$OnClickListener;
.implements Lrcy;


# static fields
.field private static h:Landroid/util/SparseIntArray;

.field private static i:Ljava/util/Locale;

.field private static j:Ljava/text/DateFormat;


# instance fields
.field private A:Z

.field private B:Landroid/text/Spanned;

.field private C:Z

.field private D:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lxya;

.field public d:Lzfr;

.field public final e:Landroid/content/Context;

.field public final f:Lyny;

.field public g:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Lrcn;

.field private s:Lrcp;

.field private t:Lres;

.field private u:Landroid/text/SpannableStringBuilder;

.field private v:Landroid/text/SpannableStringBuilder;

.field private w:Ljava/lang/StringBuilder;

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lrgu;

    invoke-direct {v0}, Lrgu;-><init>()V

    sput-object v0, Lrgt;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrh;Lyny;Lrcm;Lrcq;Lres;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrgt;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lrgt;->f:Lyny;

    .line 4
    iput-object p6, p0, Lrgt;->t:Lres;

    .line 5
    invoke-virtual {p0}, Lrgt;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgt;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lrgt;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrgt;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lrgt;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrgt;->l:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lrgt;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrgt;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrgt;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lrgt;->g()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrgt;->b:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lrgt;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lrgt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lrgt;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgt;->n:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lrgt;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgt;->l:Landroid/widget/TextView;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    .line 22
    const v1, 0x7f0d03cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 23
    const v2, 0x7f0d03b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    .line 24
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 27
    :goto_1
    div-float/2addr v1, v0

    iput v1, p0, Lrgt;->x:F

    .line 28
    div-float v0, v2, v0

    iput v0, p0, Lrgt;->y:F

    .line 29
    new-instance v0, Lrcn;

    .line 30
    invoke-virtual {p0}, Lrgt;->j()Z

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lrcn;-><init>(Landroid/content/Context;Labrh;Lrcm;ZLrcy;)V

    iput-object v0, p0, Lrgt;->r:Lrcn;

    .line 31
    new-instance v0, Lrcp;

    .line 32
    invoke-virtual {p0}, Lrgt;->j()Z

    move-result v4

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lrcp;-><init>(Landroid/content/Context;Lrcm;Lrcq;ZLrcy;)V

    iput-object v0, p0, Lrgt;->s:Lrcp;

    .line 33
    return-void

    .line 17
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lrgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 270
    sget-object v1, Lrgt;->i:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lrgt;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lrgt;->j:Ljava/text/DateFormat;

    .line 272
    sput-object v0, Lrgt;->i:Ljava/util/Locale;

    .line 273
    :cond_0
    sget-object v0, Lrgt;->j:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    .line 213
    iget-boolean v0, p0, Lrgt;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgt;->t:Lres;

    .line 214
    iget-object v0, v0, Lres;->b:Ljava/util/regex/Pattern;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 217
    if-gez v0, :cond_1

    .line 228
    :cond_0
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lrgt;->t:Lres;

    .line 220
    iget-object v1, v1, Lres;->b:Ljava/util/regex/Pattern;

    .line 221
    iget-object v2, p0, Lrgt;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 222
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    new-instance v2, Lrff;

    iget-object v3, p0, Lrgt;->e:Landroid/content/Context;

    const v4, 0x7f0c018c

    .line 224
    invoke-static {v3, v4}, Lkq;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Lrff;-><init>(I)V

    .line 225
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v0

    .line 226
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    .line 227
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 267
    sub-int v1, v0, p1

    or-int/lit8 v2, p3, 0x21

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Labox;Lzfr;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x21

    .line 229
    iget-object v0, p3, Lzfr;->j:Lyra;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p3, Lzfr;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p3, Lzfr;->j:Lyra;

    .line 233
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p3, Lzfr;->m:Landroid/text/Spanned;

    .line 234
    :cond_0
    iget-object v0, p3, Lzfr;->m:Landroid/text/Spanned;

    .line 235
    iput-object v0, p0, Lrgt;->B:Landroid/text/Spanned;

    .line 236
    :cond_1
    iget-object v0, p0, Lrgt;->B:Landroid/text/Spanned;

    if-eqz v0, :cond_7

    move v0, v1

    .line 237
    :goto_0
    const-string v3, "is-auto-mod-message"

    .line 238
    invoke-virtual {p2, v3, v2}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 239
    iget-boolean v4, p0, Lrgt;->z:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    or-int v1, v4, v2

    iput-boolean v1, p0, Lrgt;->z:Z

    .line 240
    iget-boolean v1, p0, Lrgt;->z:Z

    if-eqz v1, :cond_4

    .line 241
    iget-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 243
    invoke-virtual {p0}, Lrgt;->h()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    invoke-static {p1, v1, v2, v5}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 245
    iget-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 246
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 247
    invoke-static {p1, v1, v2, v5}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 248
    :cond_4
    iget-boolean v1, p0, Lrgt;->A:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lrgt;->A:Z

    .line 249
    iget-object v1, p0, Lrgt;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 250
    iget-object v1, p0, Lrgt;->n:Landroid/view/View;

    iget-boolean v2, p0, Lrgt;->A:Z

    invoke-static {v1, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 251
    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lrgt;->g:Z

    if-nez v0, :cond_6

    .line 252
    new-instance v0, Lrgv;

    invoke-direct {v0, p0, p2, p3}, Lrgv;-><init>(Lrgt;Labox;Lzfr;)V

    .line 253
    invoke-direct {p0, p1}, Lrgt;->b(Landroid/text/SpannableStringBuilder;)V

    .line 254
    iget-object v1, p0, Lrgt;->B:Landroid/text/Spanned;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    iget-object v1, p0, Lrgt;->B:Landroid/text/Spanned;

    .line 256
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 257
    invoke-static {p1, v1, v0, v5}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 258
    iget-object v0, p0, Lrgt;->B:Landroid/text/Spanned;

    .line 259
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 260
    invoke-virtual {p0}, Lrgt;->h()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 261
    invoke-static {p1, v0, v1, v5}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 262
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 236
    goto :goto_0
.end method

.method private static a(Lyra;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    if-eqz p0, :cond_1

    iget-object v0, p0, Lyra;->a:[Laaug;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 275
    :goto_0
    iget-object v2, p0, Lyra;->a:[Laaug;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 276
    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    iget-object v2, v2, Laaug;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    iget-object v2, v2, Laaug;->a:Ljava/lang/String;

    const-string v3, "@"

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    iget-object v2, v2, Laaug;->a:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :cond_0
    const/4 v1, 0x1

    .line 280
    :cond_1
    return v1

    .line 279
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    .line 263
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v2, p0, Lrgt;->x:F

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 265
    return-void
.end method

.method private static b(Lyra;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    if-eqz p0, :cond_0

    iget-object v0, p0, Lyra;->a:[Laaug;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 282
    :goto_0
    iget-object v2, p0, Lyra;->a:[Laaug;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 283
    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyra;->a:[Laaug;

    aget-object v2, v2, v0

    iget-object v2, v2, Laaug;->j:Lynp;

    if-eqz v2, :cond_1

    .line 284
    const/4 v1, 0x1

    .line 286
    :cond_0
    return v1

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Laawo;)V
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p2, Lzfr;

    invoke-virtual {p0, p1, p2}, Lrgt;->a(Labox;Lzfr;)V

    return-void
.end method

.method public final a(Labox;Lzfr;)V
    .locals 13

    .prologue
    const v12, 0x7f0d03c0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 50
    iget-object v0, p0, Lrgt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lrgt;->e:Landroid/content/Context;

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v10

    .line 52
    iget-object v0, p0, Lrgt;->r:Lrcn;

    invoke-virtual {v0}, Lrcw;->a()V

    .line 53
    iget-object v0, p0, Lrgt;->s:Lrcp;

    invoke-virtual {v0}, Lrcw;->a()V

    .line 54
    iget-object v0, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 55
    iget-object v0, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 56
    iget-object v0, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    iput-object p2, p0, Lrgt;->d:Lzfr;

    .line 58
    iget-object v2, p2, Lzfr;->g:[Lzdx;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v5, v2

    move v1, v9

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v2, v1

    .line 61
    const-class v6, Lzdw;

    .line 62
    invoke-virtual {v0, v6}, Lzdx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdw;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v6, v0, Lzdw;->b:Laawo;

    if-eqz v6, :cond_1

    .line 65
    iget-object v0, v0, Lzdw;->b:Laawo;

    .line 66
    new-instance v6, Lrco;

    invoke-direct {v6}, Lrco;-><init>()V

    .line 67
    iput-object v0, v6, Lrco;->a:Laawo;

    .line 68
    iput v9, v6, Lrco;->b:I

    .line 69
    invoke-static {v0}, Lrcw;->a(Laawo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lrco;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v6, v0, Lzdw;->a:Lyxx;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lzdw;->a:Lyxx;

    iget v6, v6, Lyxx;->a:I

    if-eqz v6, :cond_0

    .line 73
    iget-object v6, v0, Lzdw;->a:Lyxx;

    iget v6, v6, Lyxx;->a:I

    iget-object v0, v0, Lzdw;->c:Lxgg;

    .line 74
    new-instance v7, Lrco;

    invoke-direct {v7}, Lrco;-><init>()V

    .line 75
    iput-object v11, v7, Lrco;->a:Laawo;

    .line 76
    iput v6, v7, Lrco;->b:I

    .line 77
    if-eqz v0, :cond_2

    iget-object v6, v0, Lxgg;->a:Lxgf;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lxgg;->a:Lxgf;

    iget-object v6, v6, Lxgf;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 78
    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    iput-object v0, v7, Lrco;->c:Ljava/lang/String;

    .line 80
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    iput-object v3, p0, Lrgt;->o:Ljava/util/List;

    .line 85
    iput-object v11, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 86
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lxya;

    if-eqz v1, :cond_6

    .line 88
    check-cast v0, Lxya;

    .line 89
    iget-object v1, v0, Lxya;->w:Lzhz;

    if-eqz v1, :cond_13

    .line 90
    iget-boolean v1, p0, Lrgt;->g:Z

    if-nez v1, :cond_4

    .line 91
    iget-object v1, v0, Lxya;->w:Lzhz;

    invoke-virtual {v1}, Lzhz;->a()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 92
    :cond_4
    iput-boolean v8, p0, Lrgt;->z:Z

    .line 93
    iget-object v1, v0, Lxya;->w:Lzhz;

    iget-object v1, v1, Lzhz;->c:Lyra;

    if-eqz v1, :cond_6

    .line 94
    iget-object v0, v0, Lxya;->w:Lzhz;

    .line 96
    iget-object v1, v0, Lzhz;->d:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 97
    iget-object v1, v0, Lzhz;->c:Lyra;

    .line 98
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzhz;->d:Landroid/text/Spanned;

    .line 99
    :cond_5
    iget-object v0, v0, Lzhz;->d:Landroid/text/Spanned;

    .line 100
    iput-object v0, p0, Lrgt;->B:Landroid/text/Spanned;

    .line 101
    iput-boolean v8, p0, Lrgt;->A:Z

    .line 116
    :cond_6
    :goto_2
    iget-object v0, p2, Lzfr;->i:Lyra;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lrgt;->g:Z

    if-nez v0, :cond_8

    .line 118
    iget-object v0, p2, Lzfr;->l:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 119
    iget-object v0, p2, Lzfr;->i:Lyra;

    .line 120
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lzfr;->l:Landroid/text/Spanned;

    .line 121
    :cond_7
    iget-object v0, p2, Lzfr;->l:Landroid/text/Spanned;

    .line 122
    iput-object v0, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 123
    :cond_8
    iget-object v0, p0, Lrgt;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    .line 124
    iget-object v0, p0, Lrgt;->f:Lyny;

    .line 125
    iget-object v1, p2, Lzfr;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 126
    iget-object v1, p2, Lzfr;->a:Lyra;

    .line 127
    invoke-static {v1, v0, v9}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lzfr;->k:Landroid/text/Spanned;

    .line 128
    :cond_9
    iget-object v0, p2, Lzfr;->k:Landroid/text/Spanned;

    .line 129
    iput-object v0, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 130
    :cond_a
    iget-object v0, p2, Lzfr;->a:Lyra;

    invoke-static {v0}, Lrgt;->a(Lyra;)Z

    move-result v0

    iput-boolean v0, p0, Lrgt;->C:Z

    .line 131
    iget-object v0, p2, Lzfr;->a:Lyra;

    invoke-static {v0}, Lrgt;->b(Lyra;)Z

    move-result v0

    iput-boolean v0, p0, Lrgt;->D:Z

    .line 132
    iput-boolean v8, p0, Lrgt;->q:Z

    .line 133
    iget-wide v0, p2, Lzfr;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 134
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    .line 135
    iget-object v2, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0, v1}, Lrgt;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lrgt;->e:Landroid/content/Context;

    const v7, 0x7f1302a8

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 140
    invoke-static {v2, v3, v5, v9}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 141
    iget-object v2, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Lrgt;->b(Landroid/text/SpannableStringBuilder;)V

    .line 142
    if-eqz v10, :cond_b

    .line 143
    iget-object v2, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lrgt;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_b
    iget-object v0, p0, Lrgt;->o:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrgt;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 146
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 147
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v8

    :goto_3
    invoke-static {v0}, Ladga;->b(Z)V

    .line 148
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    .line 151
    :goto_4
    iget-object v0, p0, Lrgt;->r:Lrcn;

    iget-object v1, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrgt;->o:Ljava/util/List;

    const v5, 0x7f0d03b1

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v5, p0, Lrgt;->y:F

    move-object v6, p2

    .line 153
    invoke-virtual/range {v0 .. v7}, Lrcn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FFLjava/lang/Object;I)V

    .line 154
    iget-object v0, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lrgt;->b(Landroid/text/SpannableStringBuilder;)V

    .line 155
    :cond_c
    iget-object v1, p0, Lrgt;->e:Landroid/content/Context;

    iget-object v2, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    .line 156
    invoke-virtual {p2}, Lzfr;->b()Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lrgt;->o:Ljava/util/List;

    .line 158
    invoke-virtual {p0}, Lrgt;->b()Landroid/util/SparseIntArray;

    move-result-object v5

    .line 159
    if-eqz v4, :cond_d

    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    iget v0, v0, Lrco;->b:I

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1a

    .line 162
    :cond_d
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_19

    .line 163
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 168
    :goto_5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    if-eqz v0, :cond_e

    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x10000

    .line 172
    invoke-static {v2, v3, v4, v0}, Lrgt;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 173
    :cond_e
    iget-object v0, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lrgt;->b(Landroid/text/SpannableStringBuilder;)V

    .line 174
    if-eqz v10, :cond_f

    .line 175
    iget-object v0, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzfr;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_f
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 178
    iget-object v0, p0, Lrgt;->m:Landroid/widget/TextView;

    .line 179
    iget-object v3, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    .line 180
    iget-object v1, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lrgt;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    iget-object v1, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Lrgt;->a(Landroid/text/SpannableStringBuilder;)V

    .line 182
    iget-object v1, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1, p1, p2}, Lrgt;->a(Landroid/text/SpannableStringBuilder;Labox;Lzfr;)V

    .line 183
    iget-object v1, p0, Lrgt;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lrgt;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eqz v1, :cond_1b

    :goto_6
    invoke-static {v8}, Ladga;->b(Z)V

    .line 185
    iget-object v1, p0, Lrgt;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    move-object v8, v0

    .line 195
    :goto_7
    if-eqz v10, :cond_10

    .line 196
    iget-object v0, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    :cond_10
    iget-boolean v0, p0, Lrgt;->D:Z

    if-eqz v0, :cond_1e

    .line 198
    iget-object v0, p0, Lrgt;->s:Lrcp;

    iget-object v1, p2, Lzfr;->a:Lyra;

    iget-object v2, p0, Lrgt;->p:Ljava/lang/CharSequence;

    iget-object v4, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrgt;->a:Landroid/view/View;

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v6, p2

    .line 200
    invoke-virtual/range {v0 .. v7}, Lrcp;->a(Lyra;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;FLjava/lang/Object;I)V

    .line 204
    :goto_8
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    if-eqz v10, :cond_11

    .line 206
    iget-object v0, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_11
    iget-object v0, p0, Lrgt;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 208
    iget-object v0, p2, Lzfr;->c:Laawo;

    invoke-virtual {p0, v0}, Lrgt;->a(Laawo;)V

    .line 209
    :cond_12
    iget-object v0, p2, Lzfr;->d:Lxya;

    iput-object v0, p0, Lrgt;->c:Lxya;

    .line 210
    return-void

    .line 102
    :cond_13
    iget-object v1, v0, Lxya;->u:Lzia;

    if-eqz v1, :cond_6

    .line 103
    iget-boolean v1, p0, Lrgt;->g:Z

    if-nez v1, :cond_14

    .line 104
    iget-object v1, v0, Lxya;->u:Lzia;

    .line 105
    invoke-virtual {v1}, Lzia;->a()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 106
    :cond_14
    iput-boolean v8, p0, Lrgt;->z:Z

    .line 107
    iget-object v1, v0, Lxya;->u:Lzia;

    iget-object v1, v1, Lzia;->c:Lyra;

    if-eqz v1, :cond_6

    .line 108
    iget-object v0, v0, Lxya;->u:Lzia;

    .line 110
    iget-object v1, v0, Lzia;->d:Landroid/text/Spanned;

    if-nez v1, :cond_15

    .line 111
    iget-object v1, v0, Lzia;->c:Lyra;

    .line 112
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzia;->d:Landroid/text/Spanned;

    .line 113
    :cond_15
    iget-object v0, v0, Lzia;->d:Landroid/text/Spanned;

    .line 114
    iput-object v0, p0, Lrgt;->B:Landroid/text/Spanned;

    .line 115
    iput-boolean v8, p0, Lrgt;->A:Z

    goto/16 :goto_2

    :cond_16
    move v0, v9

    .line 147
    goto/16 :goto_3

    .line 149
    :cond_17
    iget-object v0, p0, Lrgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v8

    :goto_9
    invoke-static {v0}, Ladga;->b(Z)V

    .line 150
    iget-object v0, p0, Lrgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    goto/16 :goto_4

    :cond_18
    move v0, v9

    .line 149
    goto :goto_9

    .line 164
    :cond_19
    const v0, 0x7f130293

    .line 165
    goto/16 :goto_5

    .line 166
    :cond_1a
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    iget v0, v0, Lrco;->b:I

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    move v8, v9

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_1c
    iget-object v0, p0, Lrgt;->l:Landroid/widget/TextView;

    .line 187
    iget-object v3, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    .line 188
    iget-object v1, p0, Lrgt;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lrgt;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lrgt;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    iget-object v1, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Lrgt;->a(Landroid/text/SpannableStringBuilder;)V

    .line 191
    iget-object v1, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1, p1, p2}, Lrgt;->a(Landroid/text/SpannableStringBuilder;Labox;Lzfr;)V

    .line 192
    iget-object v1, p0, Lrgt;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lrgt;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lrgt;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eqz v1, :cond_1d

    :goto_a
    invoke-static {v8}, Ladga;->b(Z)V

    .line 194
    iget-object v1, p0, Lrgt;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    move-object v8, v0

    goto/16 :goto_7

    :cond_1d
    move v8, v9

    .line 193
    goto :goto_a

    .line 201
    :cond_1e
    iget-object v1, p0, Lrgt;->s:Lrcp;

    iget-object v2, p0, Lrgt;->p:Ljava/lang/CharSequence;

    iget-object v4, p0, Lrgt;->w:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrgt;->a:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move-object v6, p2

    .line 203
    invoke-virtual/range {v1 .. v7}, Lrcp;->a(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;FLjava/lang/Object;I)V

    goto/16 :goto_8
.end method

.method public a(Labph;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    iput-object v1, p0, Lrgt;->d:Lzfr;

    .line 41
    iput-object v1, p0, Lrgt;->o:Ljava/util/List;

    .line 42
    iput-object v1, p0, Lrgt;->p:Ljava/lang/CharSequence;

    .line 43
    iput-boolean v0, p0, Lrgt;->q:Z

    .line 44
    iput-boolean v0, p0, Lrgt;->C:Z

    .line 45
    iput-boolean v0, p0, Lrgt;->g:Z

    .line 46
    iput-boolean v0, p0, Lrgt;->z:Z

    .line 47
    iput-object v1, p0, Lrgt;->B:Landroid/text/Spanned;

    .line 48
    iput-boolean v0, p0, Lrgt;->A:Z

    .line 49
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lrgt;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgt;->d:Lzfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgt;->d:Lzfr;

    invoke-virtual {v0, p2}, Lzfr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lrgt;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrgt;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lrgt;->h:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public abstract h()I
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Z
.end method
