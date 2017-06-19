.class public final Lvpb;
.super Lvop;
.source "SourceFile"


# instance fields
.field public i:Z

.field private j:Laebv;

.field private k:Lvto;

.field private l:I

.field private m:[F


# direct methods
.method public constructor <init>(Lvrs;Lvru;[FLaebv;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lvop;-><init>(Lvrs;Lvru;Laebv;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lvpb;->m:[F

    .line 4
    iget v0, p1, Lvrs;->e:I

    .line 5
    iput v0, p0, Lvpb;->l:I

    .line 6
    array-length v0, p3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lvpb;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p3

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lvpb;->l:I

    const/16 v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number of colors in color vertex array "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t match vertex count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvpb;->j:Laebv;

    .line 8
    new-instance v0, Lvto;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lvto;-><init>([FI)V

    iput-object v0, p0, Lvpb;->k:Lvto;

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([FI)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    shl-int/lit8 v0, p1, 0x2

    new-array v2, v0, [F

    move v0, v1

    .line 26
    :goto_0
    shl-int/lit8 v3, p1, 0x2

    if-ge v0, v3, :cond_0

    .line 27
    aget v3, p0, v1

    aput v3, v2, v0

    .line 28
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    aget v4, p0, v4

    aput v4, v2, v3

    .line 29
    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    aget v4, p0, v4

    aput v4, v2, v3

    .line 30
    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x3

    aget v4, p0, v4

    aput v4, v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 32
    :cond_0
    return-object v2
.end method

.method public static b(I)[F
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 33
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 34
    const/4 v0, 0x0

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    const/high16 v3, 0x10000

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 35
    const/4 v0, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    div-int/lit16 v2, v2, 0x100

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 36
    const/4 v0, 0x2

    and-int/lit16 v2, p0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    .line 37
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x18

    .line 38
    if-gez p0, :cond_0

    add-int/lit16 v0, v0, 0x80

    .line 39
    :cond_0
    const/4 v2, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v2

    .line 40
    return-object v1
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lvop;->P_()V

    .line 20
    iget-object v0, p0, Lvpb;->k:Lvto;

    invoke-virtual {v0}, Lvto;->a()V

    .line 21
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lvpb;->b(I)[F

    move-result-object v0

    .line 23
    iget v1, p0, Lvpb;->l:I

    invoke-static {v0, v1}, Lvpb;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Lvpb;->m:[F

    .line 24
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lvpb;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lvop;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lvpb;->m:[F

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lvpb;->k:Lvto;

    invoke-virtual {v0}, Lvto;->a()V

    .line 13
    new-instance v0, Lvto;

    iget-object v1, p0, Lvpb;->m:[F

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvto;-><init>([FI)V

    iput-object v0, p0, Lvpb;->k:Lvto;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lvpb;->m:[F

    .line 15
    :cond_0
    iget-object v1, p0, Lvpb;->k:Lvto;

    iget-object v0, p0, Lvpb;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    .line 16
    iget v0, v0, Lvqc;->b:I

    .line 17
    invoke-virtual {v1, v0}, Lvto;->a(I)V

    .line 18
    return-void
.end method
