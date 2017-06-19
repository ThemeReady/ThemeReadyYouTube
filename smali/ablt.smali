.class public Lablt;
.super Labkb;
.source "SourceFile"

# interfaces
.implements Lojq;


# direct methods
.method public constructor <init>(Lqlx;Lablc;Lojh;Loum;Lsex;)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Labkb;-><init>(Lqlx;Lojh;Loum;Lsex;)V

    .line 4
    const-class v0, Lzzy;

    invoke-interface {p2, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final b(Lzzy;)V
    .locals 6

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lzzy;->c:[Lzzz;

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Labjq;->b(Ljava/util/List;)V

    .line 22
    invoke-static {p1}, Lablt;->c(Lzzy;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labkb;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzzy;->c:[Lzzz;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v2, p1, Lzzy;->c:[Lzzz;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 17
    invoke-virtual {v4}, Lzzz;->b()Lyau;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4}, Lzzz;->b()Lyau;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Lzzy;)Ljava/util/List;
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Lzzy;->a:[Laaaa;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lzzy;->a:[Laaaa;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v4, p0, Lzzy;->a:[Laaaa;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 31
    invoke-virtual {v0}, Laaaa;->b()Lyxn;

    move-result-object v1

    .line 32
    instance-of v0, v1, Laaac;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 33
    check-cast v0, Laaac;

    iget-object v6, p0, Lzzy;->b:Ljava/lang/String;

    iput-object v6, v0, Laaac;->v:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, v1, Lydc;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 38
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-class v0, Lzzy;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const-class v0, Lzzy;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzy;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lzzy;

    .line 40
    invoke-super {p0, p1, p2}, Labkb;->a(Ljava/lang/Object;Lyav;)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Lyav;->c:Lyav;

    if-ne p2, v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lablt;->a(Lzzy;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lablt;->b(Lzzy;)V

    goto :goto_0
.end method

.method public final a(Lqyd;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Labkb;->a()Labhf;

    move-result-object v0

    check-cast v0, Labjc;

    new-instance v1, Lablu;

    invoke-direct {v1, p1}, Lablu;-><init>(Lqyd;)V

    .line 25
    invoke-virtual {v0, v1}, Labjc;->a(Lacyy;)V

    .line 26
    return-void
.end method

.method public final a(Lzzy;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Labkb;->d()V

    .line 8
    invoke-direct {p0, p1}, Lablt;->b(Lzzy;)V

    .line 9
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 51
    const-class v0, Lablt;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Labkb;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 56
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

    .line 53
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqyd;

    aput-object v2, v0, v1

    goto :goto_0

    .line 54
    :pswitch_1
    check-cast p2, Lqyd;

    invoke-virtual {p0, p2}, Lablt;->a(Lqyd;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
