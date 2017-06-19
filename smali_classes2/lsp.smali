.class final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llsp;

.field public b:F

.field public c:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Llsp;FLandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsp;->a:Llsp;

    .line 3
    iput p2, p0, Llsp;->b:F

    .line 4
    iput-object p3, p0, Llsp;->c:Landroid/graphics/PointF;

    .line 5
    return-void
.end method
