.class final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lzx;


# direct methods
.method constructor <init>(Lzx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaa;->a:Lzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laaa;->a:Lzx;

    invoke-virtual {v0}, Lzx;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laaa;->a:Lzx;

    invoke-virtual {v0, p2, p3, p4}, Lzx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laaa;->a:Lzx;

    invoke-virtual {v0, p2}, Lzx;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
