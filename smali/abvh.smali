.class final Labvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labpj;

.field private synthetic b:Labvb;


# direct methods
.method constructor <init>(Labvb;Labpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvh;->b:Labvb;

    iput-object p2, p0, Labvh;->a:Labpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labvh;->a:Labpj;

    invoke-interface {v0}, Labpj;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    check-cast p1, Lyrg;

    .line 5
    iget-object v0, p0, Labvh;->b:Labvb;

    .line 6
    iget-object v0, v0, Labvb;->ae:Landroid/widget/EditText;

    .line 8
    iget-object v1, p1, Lyrg;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p1, Lyrg;->c:Lyop;

    .line 10
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyrg;->f:Landroid/text/Spanned;

    .line 11
    :cond_0
    iget-object v1, p1, Lyrg;->f:Landroid/text/Spanned;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Labvh;->b:Labvb;

    .line 14
    iget-object v0, v0, Labvb;->ag:Landroid/widget/TextView;

    .line 16
    iget-object v1, p1, Lyrg;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p1, Lyrg;->d:Lyop;

    .line 18
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyrg;->g:Landroid/text/Spanned;

    .line 19
    :cond_1
    iget-object v1, p1, Lyrg;->g:Landroid/text/Spanned;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Labvh;->b:Labvb;

    .line 22
    iget-object v0, v0, Labvb;->ai:Labws;

    .line 23
    iget-wide v2, p1, Lyrg;->b:J

    .line 24
    iput-wide v2, v0, Labws;->b:J

    .line 25
    iget-object v1, p0, Labvh;->a:Labpj;

    iget-object v0, p1, Lyrg;->a:Lzvi;

    const-class v2, Laaht;

    invoke-virtual {v0, v2}, Lzvi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    invoke-interface {v1, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Labvh;->b:Labvb;

    .line 27
    iget-object v0, v0, Labtz;->V:Labph;

    .line 28
    check-cast v0, Labqy;

    .line 29
    iget-object v1, v0, Labqy;->b:Lsex;

    iget-object v2, p1, Lyrg;->e:[B

    invoke-interface {v1, v2, v4}, Lsex;->a([BLxtq;)V

    .line 30
    iget-object v0, v0, Labqy;->b:Lsex;

    iget-object v1, p1, Lyrg;->e:[B

    invoke-interface {v0, v1, v4}, Lsex;->b([BLxtq;)V

    .line 31
    return-void
.end method
