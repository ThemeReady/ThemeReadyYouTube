.class final synthetic Lwlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwlr;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lwlr;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlw;->a:Lwlr;

    iput-object p2, p0, Lwlw;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwlw;->a:Lwlr;

    iget-object v1, p0, Lwlw;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, v0, Lwlr;->a:Lwlp;

    invoke-interface {v0, v1}, Lwlp;->a(Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
