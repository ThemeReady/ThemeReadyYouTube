.class public final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggd;
.implements Lojq;


# instance fields
.field public a:Lfel;

.field private b:Lggb;

.field private c:Lzxu;


# direct methods
.method public constructor <init>(Lggb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfek;->b:Lggb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    check-cast p2, Lvnc;

    .line 10
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 11
    sget-object v2, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v2}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p2, Lvnc;->c:Lqfz;

    .line 17
    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v2, Lqfz;->a:Labcn;

    .line 20
    iget-object v0, v0, Labcn;->d:Lzxt;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v2, Lqfz;->a:Labcn;

    .line 23
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v3, Lzxr;

    invoke-virtual {v0, v3}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    .line 25
    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v0, Lzxr;->e:Lzxv;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lzxr;->e:Lzxv;

    const-class v4, Lzxu;

    .line 26
    invoke-virtual {v3, v4}, Lzxv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v0, v0, Lzxr;->e:Lzxv;

    const-class v3, Lzxu;

    invoke-virtual {v0, v3}, Lzxv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxu;

    .line 30
    :goto_2
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lfek;->c:Lzxu;

    if-eq v3, v0, :cond_2

    .line 33
    iput-object v0, p0, Lfek;->c:Lzxu;

    .line 34
    iget-object v3, p0, Lfek;->a:Lfel;

    .line 36
    iget-object v4, v0, Lzxu;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 37
    iget-object v4, v0, Lzxu;->a:Lyop;

    .line 38
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lzxu;->c:Landroid/text/Spanned;

    .line 39
    :cond_0
    iget-object v4, v0, Lzxu;->c:Landroid/text/Spanned;

    .line 42
    iget-object v5, v0, Lzxu;->d:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 43
    iget-object v5, v0, Lzxu;->b:Lyop;

    .line 44
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lzxu;->d:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v0, v0, Lzxu;->d:Landroid/text/Spanned;

    .line 46
    invoke-interface {v3, v4, v0}, Lfel;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lfek;->b:Lggb;

    .line 48
    iget-object v2, v2, Lqfz;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, p0}, Lggb;->a(Ljava/lang/String;Lggd;)V

    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 24
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
