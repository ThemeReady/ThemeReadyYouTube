.class public final Licn;
.super Libj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laauc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libj;-><init>(Lyxn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 9
    check-cast v0, Laauc;

    .line 10
    iget-object v1, v0, Laauc;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Laauc;->a:Lyop;

    .line 12
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laauc;->f:Landroid/text/Spanned;

    .line 13
    :cond_0
    iget-object v0, v0, Laauc;->f:Landroid/text/Spanned;

    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 5
    check-cast v0, Laauc;

    iget v0, v0, Laauc;->b:I

    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
