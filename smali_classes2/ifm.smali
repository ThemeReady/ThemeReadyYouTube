.class public final Lifm;
.super Liek;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laauk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liek;-><init>(Lzak;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liek;->a:Lzak;

    .line 5
    check-cast v0, Laauk;

    .line 6
    iget-object v1, v0, Laauk;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Laauk;->a:Lyra;

    .line 8
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laauk;->c:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Laauk;->c:Landroid/text/Spanned;

    .line 10
    return-object v0
.end method
