.class public final enum Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static synthetic $VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final enum CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private static enum TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;


# instance fields
.field private protoValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 13
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 14
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->TOP:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:I

    .line 4
    return-void
.end method

.method static fromProtoValue(I)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 7
    iget v5, v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:I

    if-ne v5, p0, :cond_0

    .line 11
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "GvrViewerParams"

    const-string v1, "Unknown alignment type from proto: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    goto :goto_1
.end method

.method public static values()[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-virtual {v0}, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object v0
.end method


# virtual methods
.method final toProtoValue()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->protoValue:I

    return v0
.end method
