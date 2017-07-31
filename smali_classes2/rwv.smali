.class final synthetic Lrwv;
.super Ljava/lang/Object;

# interfaces
.implements Lrxd;


# instance fields
.field private a:Lrwp;


# direct methods
.method constructor <init>(Lrwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwv;->a:Lrwp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrwv;->a:Lrwp;

    .line 2
    iput-object p1, v0, Lrwp;->ai:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, v0, Lrwp;->ab:Lrxa;

    invoke-interface {v1}, Lrxa;->E()V

    .line 4
    invoke-virtual {v0}, Lrwp;->O()V

    .line 5
    invoke-virtual {v0}, Lrwp;->Q()V

    .line 6
    invoke-static {p1}, Lrld;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrwp;->a([B)V

    .line 8
    iget-object v1, v0, Lrwp;->ae:Loec;

    invoke-virtual {v1}, Loec;->b()V

    .line 9
    iget-object v1, v0, Lrwp;->ae:Loec;

    new-instance v2, Lrwt;

    invoke-direct {v2, v0, p1}, Lrwt;-><init>(Lrwp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
