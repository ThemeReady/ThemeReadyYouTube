.class final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lekk;


# direct methods
.method constructor <init>(Lekk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leko;->a:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Leko;->a:Lekk;

    new-instance v3, Lekp;

    invoke-direct {v3, p0}, Lekp;-><init>(Leko;)V

    .line 4
    iget-object v0, v2, Lekk;->ab:Laacu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2}, Lekk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v2, Lekk;->ac:Lqwf;

    invoke-virtual {v0}, Lqwf;->a()Lqwi;

    move-result-object v4

    .line 7
    iget-object v0, v2, Lekk;->ab:Laacu;

    iget-object v0, v0, Laacu;->a:Ljava/lang/String;

    .line 8
    iput-object v0, v4, Lqwi;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v4, v0}, Lqjk;->a([B)V

    .line 10
    invoke-virtual {v2}, Lekk;->T()Lekr;

    move-result-object v5

    .line 11
    iget-object v0, v2, Lekk;->ah:Laads;

    .line 12
    invoke-static {v0}, Leky;->a(Laads;)Laadq;

    move-result-object v6

    .line 14
    iget-object v0, v5, Lekr;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Loxn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v2, Lekk;->a:Lacn;

    const v2, 0x7f1201f0

    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    return-void

    .line 19
    :cond_1
    iget-object v0, v6, Laadq;->a:Laadv;

    const-class v8, Laawj;

    .line 20
    invoke-virtual {v0, v8}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    .line 21
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Laacq;

    invoke-direct {v0}, Laacq;-><init>()V

    .line 24
    const/4 v8, 0x6

    iput v8, v0, Laacq;->d:I

    .line 25
    iput-object v7, v0, Laacq;->e:Ljava/lang/String;

    .line 26
    iget-object v7, v4, Lqwi;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    iget-object v0, v5, Lekr;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v0}, Loxn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v0, v6, Laadq;->b:Laadv;

    const-class v8, Laawj;

    .line 31
    invoke-virtual {v0, v8}, Laadv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    iget-object v0, v0, Laawj;->b:Ljava/lang/String;

    .line 32
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Laacq;

    invoke-direct {v0}, Laacq;-><init>()V

    .line 35
    const/4 v8, 0x7

    iput v8, v0, Laacq;->d:I

    .line 36
    iput-object v7, v0, Laacq;->f:Ljava/lang/String;

    .line 37
    iget-object v7, v4, Lqwi;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    iget v0, v5, Lekr;->c:I

    .line 41
    invoke-static {v6}, Lekk;->a(Laadq;)I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 43
    new-instance v5, Laacq;

    invoke-direct {v5}, Laacq;-><init>()V

    .line 44
    const/16 v6, 0x9

    iput v6, v5, Laacq;->d:I

    .line 45
    iput v0, v5, Laacq;->g:I

    .line 46
    iget-object v0, v4, Lqwi;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    iget-object v0, v4, Lqwi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 49
    :goto_1
    if-nez v0, :cond_6

    .line 50
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Luin;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    goto :goto_1

    .line 52
    :cond_6
    iget-object v0, v2, Lekk;->ac:Lqwf;

    invoke-virtual {v0, v4, v3}, Lqwf;->a(Lqjk;Luin;)V

    goto/16 :goto_0
.end method
