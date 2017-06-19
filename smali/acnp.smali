.class public final synthetic Lacnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacno;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lacno;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnp;->a:Lacno;

    iput-object p2, p0, Lacnp;->b:Ljava/lang/String;

    iput-object p3, p0, Lacnp;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lacnp;->a:Lacno;

    iget-object v1, p0, Lacnp;->b:Ljava/lang/String;

    iget-object v2, p0, Lacnp;->c:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, v0, Lacno;->a:Lacne;

    .line 3
    iget-object v0, v0, Lacne;->k:Lackx;

    .line 4
    invoke-virtual {v0, v1, v2}, Lackx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
