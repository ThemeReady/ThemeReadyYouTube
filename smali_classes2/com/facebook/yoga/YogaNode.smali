.class public Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/yoga/YogaNode;

.field public b:Lbrp;

.field public c:Ljava/lang/Object;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private h:Ljava/util/List;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "yoga"

    invoke-static {v0}, Lbrb;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 3
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->d:F

    .line 4
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->e:F

    .line 5
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->f:F

    .line 6
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->g:F

    .line 7
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 8
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 4

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 13
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->d:F

    .line 14
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->e:F

    .line 15
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->f:F

    .line 16
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->g:F

    .line 17
    iget-wide v0, p1, Lcom/facebook/yoga/YogaConfig;->a:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNewWithConfig(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 18
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method private native jni_YGNodeCalculateLayout(JFF)V
.end method

.method private native jni_YGNodeCopyStyle(JJ)V
.end method

.method private native jni_YGNodeFree(J)V
.end method

.method static native jni_YGNodeGetInstanceCount()I
.end method

.method private native jni_YGNodeInsertChild(JJI)V
.end method

.method private native jni_YGNodeIsDirty(J)Z
.end method

.method private native jni_YGNodeMarkDirty(J)V
.end method

.method private native jni_YGNodeNew()J
.end method

.method private native jni_YGNodeNewWithConfig(J)J
.end method

.method private native jni_YGNodePrint(J)V
.end method

.method private native jni_YGNodeRemoveChild(JJ)V
.end method

.method private native jni_YGNodeReset(J)V
.end method

.method private native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method private native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method private native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method private native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method private native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method private native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method private native jni_YGNodeStyleGetBorder(JI)F
.end method

.method private native jni_YGNodeStyleGetDirection(J)I
.end method

.method private native jni_YGNodeStyleGetDisplay(J)I
.end method

.method private native jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method private native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method private native jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method private native jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetOverflow(J)I
.end method

.method private native jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPositionType(J)I
.end method

.method private native jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method private native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method private native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method private native jni_YGNodeStyleSetDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetDisplay(JI)V
.end method

.method private native jni_YGNodeStyleSetFlex(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisAuto(J)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method private native jni_YGNodeStyleSetHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetHeightAuto(J)V
.end method

.method private native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method private native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method private native jni_YGNodeStyleSetMarginAuto(JI)V
.end method

.method private native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method private native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method private native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method private native jni_YGNodeStyleSetWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetWidthAuto(J)V
.end method

.method private native jni_YGNodeStyleSetWidthPercent(JF)V
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexGrow(JF)V

    .line 64
    return-void
.end method

.method public final a(Lbrl;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 52
    iget v2, p1, Lbrl;->f:I

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignItems(JI)V

    .line 54
    return-void
.end method

.method public final a(Lbrm;)V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 84
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 85
    iget v2, p1, Lbrm;->e:I

    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginAuto(JI)V

    .line 87
    return-void
.end method

.method public final a(Lbrm;F)V
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 74
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 75
    iget v2, p1, Lbrm;->e:I

    .line 76
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMargin(JIF)V

    .line 77
    return-void
.end method

.method public final a(Lbrn;)V
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 44
    iget v2, p1, Lbrn;->e:I

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexDirection(JI)V

    .line 46
    return-void
.end method

.method public final a(Lbro;)V
    .locals 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 48
    iget v2, p1, Lbro;->f:I

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetJustifyContent(JI)V

    .line 50
    return-void
.end method

.method public final a(Lbrp;)V
    .locals 4

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->b:Lbrp;

    .line 137
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->i:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasMeasureFunc(JZ)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbrq;)V
    .locals 3

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 60
    iget v2, p1, Lbrq;->c:I

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionType(JI)V

    .line 62
    return-void
.end method

.method public final a(Lcom/facebook/yoga/YogaNode;I)V
    .locals 7

    .prologue
    .line 27
    iget-object v0, p1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    iput-object p0, p1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 33
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->i:J

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNode;->i:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeInsertChild(JJI)V

    .line 34
    return-void
.end method

.method public final b()Lcom/facebook/yoga/YogaNode;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 37
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->i:J

    iget-wide v4, v0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeRemoveChild(JJ)V

    .line 38
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexShrink(JF)V

    .line 66
    return-void
.end method

.method public final b(Lbrl;)V
    .locals 3

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 56
    iget v2, p1, Lbrl;->f:I

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignSelf(JI)V

    .line 58
    return-void
.end method

.method public final b(Lbrm;F)V
    .locals 3

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 79
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 80
    iget v2, p1, Lbrm;->e:I

    .line 81
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginPercent(JIF)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    .line 39
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCalculateLayout(JFF)V

    .line 40
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasis(JF)V

    .line 68
    return-void
.end method

.method public final c(Lbrm;F)V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 89
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 90
    iget v2, p1, Lbrm;->e:I

    .line 91
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPadding(JIF)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkDirty(J)V

    .line 42
    return-void
.end method

.method public final d(F)V
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    .line 70
    return-void
.end method

.method public final d(Lbrm;F)V
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->j:I

    .line 94
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 95
    iget v2, p1, Lbrm;->e:I

    .line 96
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    .line 97
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisAuto(J)V

    .line 72
    return-void
.end method

.method public final e(F)V
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidth(JF)V

    .line 107
    return-void
.end method

.method public final e(Lbrm;F)V
    .locals 3

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 99
    iget v2, p1, Lbrm;->e:I

    .line 100
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPosition(JIF)V

    .line 101
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthAuto(J)V

    .line 111
    return-void
.end method

.method public final f(F)V
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthPercent(JF)V

    .line 109
    return-void
.end method

.method public final f(Lbrm;F)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    .line 103
    iget v2, p1, Lbrm;->e:I

    .line 104
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionPercent(JIF)V

    .line 105
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightAuto(J)V

    .line 117
    return-void
.end method

.method public final g(F)V
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeight(JF)V

    .line 113
    return-void
.end method

.method public final h(F)V
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightPercent(JF)V

    .line 115
    return-void
.end method

.method public final i(F)V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidth(JF)V

    .line 119
    return-void
.end method

.method public final j(F)V
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    .line 121
    return-void
.end method

.method public final k(F)V
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeight(JF)V

    .line 123
    return-void
.end method

.method public final l(F)V
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    .line 125
    return-void
.end method

.method public final m(F)V
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidth(JF)V

    .line 127
    return-void
.end method

.method public final n(F)V
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    .line 129
    return-void
.end method

.method public final o(F)V
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeight(JF)V

    .line 131
    return-void
.end method

.method public final p(F)V
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    .line 133
    return-void
.end method

.method public final q(F)V
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAspectRatio(JF)V

    .line 135
    return-void
.end method
