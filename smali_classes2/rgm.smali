.class final Lrgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrer;


# instance fields
.field private synthetic a:Lrgi;


# direct methods
.method constructor <init>(Lrgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgm;->a:Lrgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labjm;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2
    const-class v0, Lzej;

    invoke-virtual {p1, v0}, Labjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lzej;

    .line 4
    invoke-virtual {p1, v0}, Labjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzej;

    .line 6
    iget-object v1, v0, Lzej;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lzej;->a:Lyra;

    .line 8
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzej;->b:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Lzej;->b:Landroid/text/Spanned;

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
    iget-object v0, p0, Lrgm;->a:Lrgi;

    .line 13
    iget-object v0, v0, Lrgi;->i:Labox;

    .line 14
    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lrjm;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lrjm;

    invoke-interface {v0}, Lrjm;->L()V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrgm;->a:Lrgi;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrgi;->a(Z)V

    .line 23
    iget-object v0, p0, Lrgm;->a:Lrgi;

    .line 24
    iget-object v0, v0, Lrgi;->f:Landroid/widget/TextView;

    .line 25
    invoke-static {v0, p1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lrgm;->a:Lrgi;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrgi;->a(Z)V

    .line 20
    return-void
.end method
