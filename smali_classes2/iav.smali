.class final Liav;
.super Libu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Libv;

.field public d:F


# direct methods
.method constructor <init>(Libv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libu;-><init>(Libv;)V

    .line 2
    iput-object p1, p0, Liav;->c:Libv;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liav;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liav;->b:Landroid/graphics/Rect;

    .line 5
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liav;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liav;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Liav;->d:F

    return v0
.end method
