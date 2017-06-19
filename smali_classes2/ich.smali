.class public final Lich;
.super Libj;
.source "SourceFile"


# instance fields
.field private e:Lgix;


# direct methods
.method public constructor <init>(Lylp;Laani;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Libj;-><init>(Lyxn;)V

    .line 4
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 5
    check-cast v0, Laani;

    iget-object v0, v0, Laani;->b:Laanj;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 8
    check-cast v0, Laani;

    iget-object v0, v0, Laani;->b:Laanj;

    const-class v2, Laaxd;

    invoke-virtual {v0, v2}, Laanj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxd;

    move-object v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    new-instance v0, Lgix;

    invoke-direct {v0, v2, p1}, Lgix;-><init>(Laaxd;Lylp;)V

    .line 13
    :goto_1
    iput-object v0, p0, Lich;->e:Lgix;

    .line 14
    return-void

    :cond_0
    move-object v2, v1

    .line 9
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lich;->e:Lgix;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Lich;->e:Lgix;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 23
    check-cast v0, Laani;

    .line 24
    iget-object v1, v0, Laani;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Laani;->a:Lyop;

    .line 26
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laani;->c:Landroid/text/Spanned;

    .line 27
    :cond_0
    iget-object v0, v0, Laani;->c:Landroid/text/Spanned;

    .line 28
    return-object v0
.end method
