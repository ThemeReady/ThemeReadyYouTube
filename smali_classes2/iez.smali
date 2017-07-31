.class public final Liez;
.super Lieo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyny;Lohb;Lqdm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p3, Lqdm;->a:Lxrb;

    .line 3
    iget-object v0, v0, Lxrb;->c:Lxqy;

    const-class v1, Lyqc;

    invoke-virtual {v0, v1}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqc;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lieo;-><init>(Lyny;Lohb;Lqdm;Lzak;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liek;->a:Lzak;

    .line 8
    check-cast v0, Lyqc;

    invoke-virtual {v0}, Lyqc;->b()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
