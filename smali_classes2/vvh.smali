.class public final Lvvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lvvg;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lvpc;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lvvf;Lvpc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpc;

    iput-object v0, p0, Lvvh;->b:Lvpc;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvvh;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p1, p0}, Lvvf;->a(Lvvg;)V

    .line 7
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lvvh;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvh;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lvvh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvi;

    .line 10
    invoke-interface {v0, v1}, Lvvi;->a(Z)V

    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvvh;->b:Lvpc;

    .line 14
    iget-object v0, v0, Lvpc;->i:Lvov;

    .line 15
    iget-object v0, v0, Lvov;->h:Lvsn;

    invoke-virtual {v0, p1, p2}, Lvsn;->a(II)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    packed-switch p3, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v0, v2

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    check-cast p2, Lvmh;

    .line 47
    iget-boolean v0, p2, Lvmh;->e:Z

    .line 48
    iput-boolean v0, p0, Lvvh;->c:Z

    .line 49
    invoke-direct {p0}, Lvvh;->a()V

    move-object v0, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p2, Lvnm;

    .line 53
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 56
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 59
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 60
    invoke-virtual {v0}, Lqjs;->i()Lqju;

    move-result-object v0

    invoke-virtual {v0}, Lqju;->a()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lvvh;->d:Z

    .line 63
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 66
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    iput-boolean v1, p0, Lvvh;->e:Z

    .line 67
    invoke-direct {p0}, Lvvh;->a()V

    move-object v0, v3

    .line 68
    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_1

    :cond_1
    move v1, v2

    .line 66
    goto :goto_2

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(IIII)V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lvvh;->b:Lvpc;

    .line 18
    iget-object v0, v0, Lvpc;->i:Lvov;

    .line 19
    iget-object v0, v0, Lvov;->h:Lvsn;

    .line 20
    iget-boolean v1, v0, Lvsn;->b:Z

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lvsn;->a(II)V

    .line 22
    :cond_0
    const v5, 0x3fdf66f9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lvsn;->a(IIIIF)V

    .line 23
    return-void
.end method

.method public final c(IIII)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    iget-object v0, p0, Lvvh;->b:Lvpc;

    .line 25
    iget-object v0, v0, Lvpc;->i:Lvov;

    .line 26
    iget-object v0, v0, Lvov;->h:Lvsn;

    .line 27
    const v5, 0x3fdf66f9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lvsn;->a(IIIIF)V

    .line 28
    iget v1, v0, Lvsn;->c:F

    iput v1, v0, Lvsn;->f:F

    .line 29
    iget v1, v0, Lvsn;->d:F

    iput v1, v0, Lvsn;->g:F

    .line 30
    iget v1, v0, Lvsn;->m:I

    if-lez v1, :cond_1

    move v1, v6

    move v2, v7

    .line 33
    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 34
    iget-object v3, v0, Lvsn;->k:[F

    aget v3, v3, v1

    add-float/2addr v7, v3

    .line 35
    iget-object v3, v0, Lvsn;->l:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget v1, v0, Lvsn;->m:I

    int-to-float v1, v1

    div-float v1, v7, v1

    iput v1, v0, Lvsn;->h:F

    .line 38
    iget v1, v0, Lvsn;->m:I

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, v0, Lvsn;->i:F

    .line 39
    :cond_1
    iget-object v1, v0, Lvsn;->a:Laczl;

    invoke-virtual {v1}, Laczl;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lvsn;->j:J

    .line 40
    iput-boolean v6, v0, Lvsn;->b:Z

    .line 41
    return-void
.end method
