.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbs;


# instance fields
.field public final synthetic a:Lekk;


# direct methods
.method constructor <init>(Lekk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekv;->a:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f097c

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f14000c

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lekv;->a:Lekk;

    new-instance v4, Lekw;

    invoke-direct {v4, p0}, Lekw;-><init>(Lekv;)V

    .line 7
    iget-object v0, v3, Lekk;->ab:Laacu;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v3}, Lekk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v3, Lekk;->ac:Lqwf;

    invoke-virtual {v0}, Lqwf;->a()Lqwi;

    move-result-object v5

    .line 10
    iget-object v0, v3, Lekk;->ab:Laacu;

    iget-object v0, v0, Laacu;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v5, Lqwi;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v5, v0}, Lqjk;->a([B)V

    .line 13
    invoke-virtual {v3}, Lekk;->T()Lekr;

    move-result-object v6

    .line 14
    iget-object v0, v3, Lekk;->ah:Laads;

    .line 15
    invoke-static {v0}, Leky;->a(Laads;)Laadq;

    move-result-object v7

    .line 17
    iget-object v0, v6, Lekr;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Loxn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v3, Lekk;->a:Lacn;

    const v3, 0x7f1201f0

    invoke-static {v0, v3, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 56
    :cond_0
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object v0, v7, Laadq;->a:Laadv;

    const-class v9, Laawj;

    .line 23
    invoke-virtual {v0, v9}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    .line 24
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Laacq;

    invoke-direct {v0}, Laacq;-><init>()V

    .line 27
    const/4 v9, 0x6

    iput v9, v0, Laacq;->d:I

    .line 28
    iput-object v8, v0, Laacq;->e:Ljava/lang/String;

    .line 29
    iget-object v8, v5, Lqwi;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    iget-object v0, v6, Lekr;->b:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0}, Loxn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 33
    iget-object v0, v7, Laadq;->b:Laadv;

    const-class v9, Laawj;

    .line 34
    invoke-virtual {v0, v9}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    .line 35
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Laacq;

    invoke-direct {v0}, Laacq;-><init>()V

    .line 38
    const/4 v9, 0x7

    iput v9, v0, Laacq;->d:I

    .line 39
    iput-object v8, v0, Laacq;->f:Ljava/lang/String;

    .line 40
    iget-object v8, v5, Lqwi;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget v0, v6, Lekr;->c:I

    .line 44
    invoke-static {v7}, Lekk;->a(Laadq;)I

    move-result v6

    if-eq v0, v6, :cond_4

    .line 46
    new-instance v6, Laacq;

    invoke-direct {v6}, Laacq;-><init>()V

    .line 47
    const/16 v7, 0x9

    iput v7, v6, Laacq;->d:I

    .line 48
    iput v0, v6, Laacq;->g:I

    .line 49
    iget-object v0, v5, Lqwi;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    iget-object v0, v5, Lqwi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_6

    .line 53
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Luin;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 51
    goto :goto_1

    .line 55
    :cond_6
    iget-object v0, v3, Lekk;->ac:Lqwf;

    invoke-virtual {v0, v5, v4}, Lqwf;->a(Lqjk;Luin;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
