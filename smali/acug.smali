.class public Lacug;
.super Lacuf;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "MoxieCommon-"

    const-class v1, Lacug;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(IIIIIIZI)V
    .locals 1

    .prologue
    .line 2
    invoke-static/range {p1 .. p7}, Lacug;->a(IIIIIIZ)[I

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lacuf;-><init>([I)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacug;->a:Z

    .line 5
    iput p1, p0, Lacug;->b:I

    .line 6
    iput p2, p0, Lacug;->c:I

    .line 7
    iput p3, p0, Lacug;->d:I

    .line 8
    iput p4, p0, Lacug;->e:I

    .line 9
    iput p5, p0, Lacug;->f:I

    .line 10
    iput p6, p0, Lacug;->g:I

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lacug;->h:I

    .line 12
    return-void
.end method

.method private static final a(IIIIIIZ)[I
    .locals 7

    .prologue
    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/16 v2, 0x3024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const/16 v2, 0x3023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v2, 0x3022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    if-eq p3, v3, :cond_0

    .line 54
    const/16 v2, 0x3021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    if-eq p4, v3, :cond_1

    .line 57
    const/16 v2, 0x3025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    if-eq p5, v3, :cond_2

    .line 60
    const/16 v2, 0x3026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    const/16 v2, 0x3032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/16 v2, 0x3031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    if-eqz p6, :cond_3

    .line 67
    const/16 v2, 0x3040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    const/16 v2, 0x3038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    .line 72
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 73
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v3

    move v3, v4

    goto :goto_0

    .line 74
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v9, p3

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_4

    aget-object v3, p3, v7

    .line 15
    const/16 v4, 0x3028

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 16
    const/16 v4, 0x3033

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/16 v4, 0x3027

    const/16 v5, 0x3038

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 21
    const/16 v1, 0x3050

    if-eq v0, v1, :cond_3

    .line 22
    iget v0, p0, Lacug;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 23
    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 24
    iget v1, p0, Lacug;->f:I

    if-lt v0, v1, :cond_3

    iget-boolean v1, p0, Lacug;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Lacug;->f:I

    if-gt v0, v1, :cond_3

    .line 25
    :cond_0
    iget v0, p0, Lacug;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 26
    const/16 v4, 0x3026

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 27
    iget v1, p0, Lacug;->g:I

    if-lt v0, v1, :cond_3

    iget-boolean v1, p0, Lacug;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lacug;->g:I

    if-gt v0, v1, :cond_3

    .line 28
    :cond_1
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 29
    const/16 v4, 0x3023

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 30
    const/16 v4, 0x3022

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 31
    iget v1, p0, Lacug;->b:I

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lacug;->c:I

    sub-int v2, v10, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lacug;->d:I

    sub-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v6, v1, v0

    .line 34
    iget v0, p0, Lacug;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 35
    const/16 v4, 0x3021

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacuf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 36
    iget v1, p0, Lacug;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 37
    :goto_1
    iget-boolean v1, p0, Lacug;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 38
    :cond_2
    new-instance v1, Lacuh;

    invoke-direct {v1, v0, v3}, Lacuh;-><init>(ILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 40
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_2
    return-object v0

    .line 43
    :cond_5
    iget v0, p0, Lacug;->h:I

    if-ltz v0, :cond_6

    iget v0, p0, Lacug;->h:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 44
    iget v0, p0, Lacug;->h:I

    .line 45
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuh;

    iget-object v0, v0, Lacuh;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_2

    .line 44
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_1
.end method
