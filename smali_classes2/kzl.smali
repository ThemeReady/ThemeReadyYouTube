.class final Lkzl;
.super Llbd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkyt;


# direct methods
.method constructor <init>(Lkyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzl;->a:Lkyt;

    invoke-direct {p0}, Llbd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lkzl;->a:Lkyt;

    .line 4
    iget-object v0, v0, Lkyt;->E:Lom;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkzl;->a:Lkyt;

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
    iget-object v1, p0, Lkzl;->a:Lkyt;

    .line 14
    iget-object v1, v1, Lkyt;->E:Lom;

    .line 15
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v2, p1}, Lmy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmy;->a()Lmw;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lom;->a(Lmw;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lkzl;->a:Lkyt;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lkyt;->B:Llbd;

    .line 20
    return-void

    .line 12
    :cond_1
    new-instance v0, Lmy;

    invoke-direct {v0, v1}, Lmy;-><init>(Lmw;)V

    goto :goto_0
.end method
