.class final Labsd;
.super Labqs;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqjy;Labrt;Lohb;Lose;Lsei;Lzbz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Labqs;-><init>(Lqjy;Lohb;Lose;Lsei;)V

    .line 4
    const-class v0, Lzbz;

    invoke-interface {p2, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 5
    new-instance v2, Labsc;

    invoke-direct {v2}, Labsc;-><init>()V

    .line 7
    iget-object v0, p6, Lzbz;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p6, Lzbz;->c:Lyra;

    .line 9
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p6, Lzbz;->d:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p6, Lzbz;->d:Landroid/text/Spanned;

    .line 12
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Labsc;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v2}, Labqs;->b(Ljava/lang/Object;)V

    .line 15
    if-eqz p6, :cond_1

    .line 16
    iget-object v2, p6, Lzbz;->a:[Lzca;

    .line 17
    if-nez v2, :cond_2

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Labqs;->a(Ljava/util/Collection;)V

    .line 28
    :goto_0
    iget-boolean v0, p0, Labqs;->d:Z

    if-eqz v0, :cond_1

    .line 29
    iput-boolean v1, p0, Labqs;->d:Z

    .line 30
    invoke-super {p0}, Labqs;->f()V

    .line 31
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 22
    invoke-virtual {v5}, Lzca;->b()Lzak;

    move-result-object v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0, v3}, Labqs;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    return-object p1
.end method
