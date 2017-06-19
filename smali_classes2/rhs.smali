.class final Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfx;


# instance fields
.field private synthetic a:Lrho;


# direct methods
.method constructor <init>(Lrho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhs;->a:Lrho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labeu;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2
    const-class v0, Lzbl;

    invoke-virtual {p1, v0}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lzbl;

    .line 4
    invoke-virtual {p1, v0}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbl;

    .line 6
    iget-object v1, v0, Lzbl;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lzbl;->a:Lyop;

    .line 8
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzbl;->b:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Lzbl;->b:Landroid/text/Spanned;

    .line 11
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lrhs;->a:Lrho;

    .line 13
    iget-object v0, v0, Lrho;->i:Labim;

    .line 14
    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lrka;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lrka;

    invoke-interface {v0}, Lrka;->L()V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrhs;->a:Lrho;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrho;->a(Z)V

    .line 23
    iget-object v0, p0, Lrhs;->a:Lrho;

    .line 24
    iget-object v0, v0, Lrho;->f:Landroid/widget/TextView;

    .line 25
    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lrhs;->a:Lrho;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrho;->a(Z)V

    .line 20
    return-void
.end method
