.class final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapu;


# instance fields
.field private synthetic a:Ladc;


# direct methods
.method constructor <init>(Ladc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladf;->a:Ladc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladf;->a:Ladc;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ladc;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    return-void
.end method
