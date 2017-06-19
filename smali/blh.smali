.class public final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lblh;


# instance fields
.field public b:I

.field public c:F

.field public d:Lbas;

.field public e:Laxc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Layu;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Layy;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lblh;->c:F

    .line 3
    sget-object v0, Lbas;->c:Lbas;

    iput-object v0, p0, Lblh;->d:Lbas;

    .line 4
    sget-object v0, Laxc;->c:Laxc;

    iput-object v0, p0, Lblh;->e:Laxc;

    .line 5
    iput-boolean v2, p0, Lblh;->j:Z

    .line 6
    iput v1, p0, Lblh;->k:I

    .line 7
    iput v1, p0, Lblh;->l:I

    .line 9
    sget-object v0, Lbmj;->b:Lbmj;

    .line 10
    iput-object v0, p0, Lblh;->m:Layu;

    .line 11
    iput-boolean v2, p0, Lblh;->o:Z

    .line 12
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    iput-object v0, p0, Lblh;->r:Layy;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblh;->s:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lblh;->t:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lbas;)Lblh;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    invoke-virtual {v0, p0}, Lblh;->b(Lbas;)Lblh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lblh;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    move-object v1, v0

    .line 17
    :goto_0
    iget-boolean v0, v1, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lblh;->t:Ljava/lang/Class;

    .line 22
    iget v0, v1, Lblh;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lblh;->b:I

    .line 23
    invoke-virtual {v1}, Lblh;->d()Lblh;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final a(Ljava/lang/Class;Lazb;)Lblh;
    .locals 2

    .prologue
    .line 74
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lblh;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v0, p0, Lblh;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lblh;->b:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblh;->o:Z

    .line 83
    iget v0, p0, Lblh;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lblh;->b:I

    .line 84
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 25
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lblh;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    .line 52
    new-instance v1, Layy;

    invoke-direct {v1}, Layy;-><init>()V

    iput-object v1, v0, Lblh;->r:Layy;

    .line 53
    iget-object v1, v0, Lblh;->r:Layy;

    iget-object v2, p0, Lblh;->r:Layy;

    invoke-virtual {v1, v2}, Layy;->a(Layy;)V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lblh;->s:Ljava/util/Map;

    .line 55
    iget-object v1, v0, Lblh;->s:Ljava/util/Map;

    iget-object v2, p0, Lblh;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblh;->u:Z

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblh;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lblh;
    .locals 1

    .prologue
    .line 40
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblh;->j:Z

    .line 43
    iget v0, p0, Lblh;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lblh;->b:I

    .line 44
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxc;)Lblh;
    .locals 1

    .prologue
    .line 33
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Laxc;

    iput-object v0, p0, Lblh;->e:Laxc;

    .line 38
    iget v0, p0, Lblh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lblh;->b:I

    .line 39
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lazb;)Lblh;
    .locals 3

    .prologue
    .line 61
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 64
    :goto_1
    iget-boolean v1, v0, Lblh;->w:Z

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    goto :goto_1

    .line 66
    :cond_1
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lblh;->a(Ljava/lang/Class;Lazb;)Lblh;

    .line 67
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(Lazb;)V

    invoke-direct {v0, v1, v2}, Lblh;->a(Ljava/lang/Class;Lazb;)Lblh;

    .line 68
    const-class v1, Lbix;

    new-instance v2, Lbjb;

    invoke-direct {v2, p1}, Lbjb;-><init>(Lazb;)V

    invoke-direct {v0, v1, v2}, Lblh;->a(Ljava/lang/Class;Lazb;)Lblh;

    .line 69
    invoke-virtual {v0}, Lblh;->d()Lblh;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblh;->n:Z

    .line 72
    iget v0, p0, Lblh;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lblh;->b:I

    .line 73
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lblh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lblh;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    iget v0, p0, Lblh;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lblh;->b:I

    .line 89
    iput-boolean v2, p0, Lblh;->n:Z

    .line 90
    iget v0, p0, Lblh;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lblh;->b:I

    .line 91
    iput-boolean v2, p0, Lblh;->o:Z

    .line 92
    iget v0, p0, Lblh;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lblh;->b:I

    .line 93
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lblh;
    .locals 1

    .prologue
    .line 45
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Lblh;->l:I

    .line 48
    iput p2, p0, Lblh;->k:I

    .line 49
    iget v0, p0, Lblh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lblh;->b:I

    .line 50
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbas;)Lblh;
    .locals 1

    .prologue
    .line 26
    :goto_0
    iget-boolean v0, p0, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object p0, v0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbas;

    iput-object v0, p0, Lblh;->d:Lbas;

    .line 31
    iget v0, p0, Lblh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lblh;->b:I

    .line 32
    invoke-virtual {p0}, Lblh;->d()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lblh;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Lblh;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lblh;->w:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iput-boolean v1, p0, Lblh;->w:Z

    .line 98
    iput-boolean v1, p0, Lblh;->u:Z

    .line 100
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lblh;->e()Lblh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lblh;
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lblh;->u:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-object p0
.end method
