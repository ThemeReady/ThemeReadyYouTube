.class final Lkzj;
.super Llbd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkyt;


# direct methods
.method constructor <init>(Lkyt;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkzj;->a:Lkyt;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Llbd;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lkzj;->a:Lkyt;

    .line 4
    iget-object v0, v0, Lkyt;->E:Lom;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkzj;->a:Lkyt;

    .line 7
    iget-object v0, v0, Lkyt;->E:Lom;

    .line 8
    iget-object v0, v0, Lom;->b:Lnm;

    .line 9
    invoke-virtual {v0}, Lnm;->b()Lmw;

    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    .line 13
    :goto_0
    iget-object v1, p0, Lkzj;->a:Lkyt;

    .line 14
    iget-object v1, v1, Lkyt;->E:Lom;

    .line 15
    const-string v2, "android.media.metadata.ART"

    .line 16
    invoke-virtual {v0, v2, p1}, Lmy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmy;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmy;->a()Lmw;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lom;->a(Lmw;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lkzj;->a:Lkyt;

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Lkyt;->A:Llbd;

    .line 21
    return-void

    .line 12
    :cond_1
    new-instance v0, Lmy;

    invoke-direct {v0, v1}, Lmy;-><init>(Lmw;)V

    goto :goto_0
.end method
