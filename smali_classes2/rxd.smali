.class final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxi;


# instance fields
.field private synthetic a:Lrwu;


# direct methods
.method constructor <init>(Lrwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxd;->a:Lrwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrxd;->a:Lrwu;

    .line 3
    iput-object p1, v0, Lrwu;->ai:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, v0, Lrwu;->ab:Lrxf;

    invoke-interface {v1}, Lrxf;->D()V

    .line 5
    invoke-virtual {v0}, Lrwu;->O()V

    .line 6
    invoke-virtual {v0}, Lrwu;->Q()V

    .line 7
    invoke-static {p1}, Lrlr;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lrwu;->a([B)V

    .line 9
    iget-object v1, v0, Lrwu;->ae:Logi;

    invoke-virtual {v1}, Logi;->b()V

    .line 10
    iget-object v1, v0, Lrwu;->ae:Logi;

    new-instance v2, Lrwz;

    invoke-direct {v2, v0, p1}, Lrwz;-><init>(Lrwu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
