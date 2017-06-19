.class final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Liue;


# direct methods
.method constructor <init>(Liue;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liui;->b:Liue;

    iput-object p2, p0, Liui;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liui;->b:Liue;

    .line 3
    iget-object v0, v0, Liue;->a:Lwmg;

    .line 4
    iget-object v1, p0, Liui;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
