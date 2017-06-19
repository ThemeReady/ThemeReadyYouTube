.class final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmh;


# instance fields
.field private a:Lacyy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfux;->a:Lacyy;

    iput-object v0, p0, Lfuw;->a:Lacyy;

    return-void
.end method


# virtual methods
.method public final a()Lacyy;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfuw;->a:Lacyy;

    return-object v0
.end method

.method public final synthetic a(Ladnj;Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Laafq;

    .line 5
    const-class v0, Lyuq;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuq;

    .line 7
    iget-object v3, v0, Lyuq;->a:[Lyus;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 8
    const-class v6, Laahf;

    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lxie;

    .line 9
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lyst;

    .line 10
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lzlv;

    .line 11
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaeq;

    .line 12
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaer;

    .line 13
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaza;

    .line 14
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lxqo;

    .line 15
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lzyk;

    .line 16
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaau;

    .line 17
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaat;

    .line 18
    invoke-virtual {v5, v6}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Lyuq;->b:Lyun;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laagt;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laagt;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    return-void

    .line 20
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laate;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laate;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
