.class final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lnrc;


# direct methods
.method constructor <init>(Lnrc;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrd;->b:Lnrc;

    iput-object p2, p0, Lnrd;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnrd;->b:Lnrc;

    iget-object v0, v0, Lnrc;->a:Lnre;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnrd;->b:Lnrc;

    iget-object v0, v0, Lnrc;->a:Lnre;

    iget-object v1, p0, Lnrd;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lnre;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    return-void
.end method
