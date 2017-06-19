.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Laemh;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzw;

    invoke-direct {v0}, Ljzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v5

    move v8, v3

    move v9, v3

    move v11, v5

    move v12, v5

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(IFIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IFIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:I

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iput p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iput-object p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iput p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iput-object p13, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Laemh;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Laemh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 4

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laemh;
    .locals 4

    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Laemh;->b(Ljava/lang/String;D)Laemh;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    if-eqz v1, :cond_2

    const-string v1, "edgeColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    if-eqz v1, :cond_3

    const-string v1, "windowColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    invoke-virtual {v0, v1, v2}, Laemh;->b(Ljava/lang/String;I)Laemh;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "fontFamily"

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    packed-switch v1, :pswitch_data_2

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    packed-switch v1, :pswitch_data_3

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_6
    :goto_4
    return-object v0

    :pswitch_0
    const-string v1, "edgeType"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :pswitch_1
    const-string v1, "edgeType"

    const-string v2, "OUTLINE"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0

    :pswitch_2
    const-string v1, "edgeType"

    const-string v2, "DROP_SHADOW"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0

    :pswitch_3
    const-string v1, "edgeType"

    const-string v2, "RAISED"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0

    :pswitch_4
    const-string v1, "edgeType"

    const-string v2, "DEPRESSED"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_0

    :pswitch_5
    const-string v1, "windowType"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_1

    :pswitch_6
    const-string v1, "windowType"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_1

    :pswitch_7
    const-string v1, "windowType"

    const-string v2, "ROUNDED_CORNERS"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_1

    :pswitch_8
    const-string v1, "fontGenericFamily"

    const-string v2, "SANS_SERIF"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :pswitch_9
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :pswitch_a
    const-string v1, "fontGenericFamily"

    const-string v2, "SERIF"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :pswitch_b
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SERIF"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :pswitch_c
    const-string v1, "fontGenericFamily"

    const-string v2, "CASUAL"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto :goto_2

    :pswitch_d
    const-string v1, "fontGenericFamily"

    const-string v2, "CURSIVE"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_2

    :pswitch_e
    const-string v1, "fontGenericFamily"

    const-string v2, "SMALL_CAPITALS"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_2

    :pswitch_f
    const-string v1, "fontStyle"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_3

    :pswitch_10
    const-string v1, "fontStyle"

    const-string v2, "BOLD"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_3

    :pswitch_11
    const-string v1, "fontStyle"

    const-string v2, "ITALIC"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_3

    :pswitch_12
    const-string v1, "fontStyle"

    const-string v2, "BOLD_ITALIC"

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid edgeType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontGenericFamily"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontStyle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    invoke-static {v0, v3}, Lkee;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:I

    .line 9
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 10
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 11
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 13
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 14
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 15
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 16
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 17
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 18
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 19
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 20
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 21
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 23
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    .line 24
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 25
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 28
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 29
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 30
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 31
    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Laemh;

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
