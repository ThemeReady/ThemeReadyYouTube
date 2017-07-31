.class public final Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmdk;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lmdk;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lmdk;-><init>(FFI)V

    sput-object v0, Lmdk;->a:Lmdk;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmdk;->b:F

    .line 3
    iput p2, p0, Lmdk;->c:F

    .line 4
    iput p3, p0, Lmdk;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lmdk;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lmdk;

    .line 11
    iget v2, p0, Lmdk;->d:I

    iget v3, p1, Lmdk;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmdk;->c:F

    iget v3, p1, Lmdk;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lmdk;->b:F

    iget v3, p1, Lmdk;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
