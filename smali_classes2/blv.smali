.class public final Lblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lblv;


# instance fields
.field public b:I

.field public c:F

.field public d:Lbbe;

.field public e:Laxn;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lazg;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lazk;

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

    iput v0, p0, Lblv;->c:F

    .line 3
    sget-object v0, Lbbe;->c:Lbbe;

    iput-object v0, p0, Lblv;->d:Lbbe;

    .line 4
    sget-object v0, Laxn;->c:Laxn;

    iput-object v0, p0, Lblv;->e:Laxn;

    .line 5
    iput-boolean v2, p0, Lblv;->j:Z

    .line 6
    iput v1, p0, Lblv;->k:I

    .line 7
    iput v1, p0, Lblv;->l:I

    .line 9
    sget-object v0, Lbmy;->b:Lbmy;

    .line 10
    iput-object v0, p0, Lblv;->m:Lazg;

    .line 11
    iput-boolean v2, p0, Lblv;->o:Z

    .line 12
    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    iput-object v0, p0, Lblv;->r:Lazk;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblv;->s:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lblv;->t:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lbbe;)Lblv;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    invoke-virtual {v0, p0}, Lblv;->b(Lbbe;)Lblv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lblv;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    move-object v1, v0

    .line 17
    :goto_0
    iget-boolean v0, v1, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lblv;->t:Ljava/lang/Class;

    .line 22
    iget v0, v1, Lblv;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lblv;->b:I

    .line 23
    invoke-virtual {v1}, Lblv;->e()Lblv;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final a(Ljava/lang/Class;Lazn;)Lblv;
    .locals 2

    .prologue
    .line 91
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lblv;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v0, p0, Lblv;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lblv;->b:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblv;->o:Z

    .line 100
    iget v0, p0, Lblv;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lblv;->b:I

    .line 101
    invoke-virtual {p0}, Lblv;->e()Lblv;

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

.method private final b(Lazn;)Lblv;
    .locals 2

    .prologue
    .line 85
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 87
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lblv;->a(Ljava/lang/Class;Lazn;)Lblv;

    .line 88
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lbhs;

    invoke-direct {v1, p1}, Lbhs;-><init>(Lazn;)V

    invoke-direct {p0, v0, v1}, Lblv;->a(Ljava/lang/Class;Lazn;)Lblv;

    .line 89
    const-class v0, Lbjl;

    new-instance v1, Lbjp;

    invoke-direct {v1, p1}, Lbjp;-><init>(Lazn;)V

    invoke-direct {p0, v0, v1}, Lblv;->a(Ljava/lang/Class;Lazn;)Lblv;

    .line 90
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method private f()Lblv;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    .line 52
    new-instance v1, Lazk;

    invoke-direct {v1}, Lazk;-><init>()V

    iput-object v1, v0, Lblv;->r:Lazk;

    .line 53
    iget-object v1, v0, Lblv;->r:Lazk;

    iget-object v2, p0, Lblv;->r:Lazk;

    invoke-virtual {v1, v2}, Lazk;->a(Lazk;)V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lblv;->s:Ljava/util/Map;

    .line 55
    iget-object v1, v0, Lblv;->s:Ljava/util/Map;

    iget-object v2, p0, Lblv;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblv;->u:Z

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblv;->w:Z
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
.method public final a()Lblv;
    .locals 1

    .prologue
    .line 40
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblv;->j:Z

    .line 43
    iget v0, p0, Lblv;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lblv;->b:I

    .line 44
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxn;)Lblv;
    .locals 1

    .prologue
    .line 33
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Laxn;

    iput-object v0, p0, Lblv;->e:Laxn;

    .line 38
    iget v0, p0, Lblv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lblv;->b:I

    .line 39
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lazn;)Lblv;
    .locals 2

    .prologue
    .line 79
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lblv;->b(Lazn;)Lblv;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblv;->n:Z

    .line 83
    iget v0, p0, Lblv;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lblv;->b:I

    .line 84
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbie;)Lblv;
    .locals 3

    .prologue
    .line 61
    sget-object v2, Lbil;->b:Lazh;

    .line 62
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lbie;

    .line 64
    :goto_0
    iget-boolean v1, p0, Lblv;->w:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblv;

    move-object p0, v1

    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "Argument must not be null"

    invoke-static {v2, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lblv;->r:Lazk;

    .line 71
    iget-object v1, v1, Lazk;->b:Lrk;

    invoke-virtual {v1, v2, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final a(Lbie;Lazn;)Lblv;
    .locals 1

    .prologue
    .line 75
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lblv;->a(Lbie;)Lblv;

    .line 78
    invoke-direct {p0, p2}, Lblv;->b(Lazn;)Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lblv;->b:I

    invoke-static {v0, p1}, Lblv;->a(II)Z

    move-result v0

    return v0
.end method

.method public final b()Lblv;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lbie;->d:Lbie;

    new-instance v1, Lbhy;

    invoke-direct {v1}, Lbhy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lblv;->a(Lbie;Lazn;)Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lblv;
    .locals 1

    .prologue
    .line 45
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Lblv;->l:I

    .line 48
    iput p2, p0, Lblv;->k:I

    .line 49
    iget v0, p0, Lblv;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lblv;->b:I

    .line 50
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbbe;)Lblv;
    .locals 1

    .prologue
    .line 26
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbe;

    iput-object v0, p0, Lblv;->d:Lbbe;

    .line 31
    iget v0, p0, Lblv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lblv;->b:I

    .line 32
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lblv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    :goto_0
    iget-boolean v0, p0, Lblv;->w:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    move-object p0, v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lblv;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    iget v0, p0, Lblv;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lblv;->b:I

    .line 106
    iput-boolean v2, p0, Lblv;->n:Z

    .line 107
    iget v0, p0, Lblv;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lblv;->b:I

    .line 108
    iput-boolean v2, p0, Lblv;->o:Z

    .line 109
    iget v0, p0, Lblv;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lblv;->b:I

    .line 110
    invoke-virtual {p0}, Lblv;->e()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lblv;->f()Lblv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lblv;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-boolean v0, p0, Lblv;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lblv;->w:Z

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-boolean v1, p0, Lblv;->w:Z

    .line 115
    iput-boolean v1, p0, Lblv;->u:Z

    .line 117
    return-object p0
.end method

.method public final e()Lblv;
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lblv;->u:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-object p0
.end method
