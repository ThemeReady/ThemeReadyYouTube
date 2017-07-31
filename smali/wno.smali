.class final Lwno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwnn;


# direct methods
.method constructor <init>(Lwnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwno;->a:Lwnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lwno;->a:Lwnn;

    .line 7
    iput-object p2, v0, Lwnn;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lwno;->a:Lwnn;

    .line 9
    iget-object v0, v0, Lwnn;->a:Lwnm;

    .line 10
    iget-object v1, p0, Lwno;->a:Lwnn;

    .line 11
    iget-object v1, v1, Lwnn;->b:Landroid/graphics/Bitmap;

    .line 12
    invoke-interface {v0, v1}, Lwnm;->a(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method
