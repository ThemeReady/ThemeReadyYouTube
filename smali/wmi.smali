.class final Lwmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lwmh;


# direct methods
.method constructor <init>(Lwmh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwmi;->a:Lwmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lwmi;->a:Lwmh;

    .line 7
    iput-object p2, v0, Lwmh;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lwmi;->a:Lwmh;

    .line 9
    iget-object v0, v0, Lwmh;->a:Lwmg;

    .line 10
    iget-object v1, p0, Lwmi;->a:Lwmh;

    .line 11
    iget-object v1, v1, Lwmh;->b:Landroid/graphics/Bitmap;

    .line 12
    invoke-interface {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method
