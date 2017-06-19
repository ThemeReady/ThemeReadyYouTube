.class final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Liro;


# direct methods
.method constructor <init>(Liro;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirr;->b:Liro;

    iput-object p2, p0, Lirr;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lirr;->b:Liro;

    .line 3
    iget-object v0, v0, Liro;->a:Lwkj;

    .line 4
    iget-object v1, p0, Lirr;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lwkj;->a(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
