.class final Llak;
.super Llbd;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Llaj;


# direct methods
.method constructor <init>(Llaj;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llak;->b:Llaj;

    iput-object p4, p0, Llak;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Llbd;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Llak;->b:Llaj;

    new-instance v1, Llao;

    .line 5
    invoke-direct {v1}, Llao;-><init>()V

    .line 7
    iput-object v1, v0, Llaj;->aa:Llao;

    .line 8
    iget-object v0, p0, Llak;->b:Llaj;

    .line 9
    iget-object v0, v0, Llaj;->aa:Llao;

    .line 11
    iput-object p1, v0, Llao;->a:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Llak;->b:Llaj;

    .line 13
    iget-object v0, v0, Llaj;->aa:Llao;

    .line 14
    iget-object v1, p0, Llak;->a:Landroid/net/Uri;

    .line 15
    iput-object v1, v0, Llao;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Llak;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Llak;->b:Llaj;

    .line 18
    iget-object v0, v0, Llaj;->X:Llac;

    .line 19
    invoke-interface {v0, p1}, Llac;->a(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_0
    iget-object v0, p0, Llak;->b:Llaj;

    .line 21
    iget-object v0, v0, Llaj;->Y:Llbd;

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    iget-object v0, p0, Llak;->b:Llaj;

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Llaj;->Y:Llbd;

    .line 25
    :cond_1
    return-void
.end method
