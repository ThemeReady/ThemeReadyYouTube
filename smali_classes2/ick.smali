.class public final Lick;
.super Libj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laaqd;)V
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
    .line 4
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 5
    check-cast v0, Laaqd;

    .line 6
    iget-object v1, v0, Laaqd;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Laaqd;->a:Lyop;

    .line 8
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaqd;->c:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Laaqd;->c:Landroid/text/Spanned;

    .line 10
    return-object v0
.end method
