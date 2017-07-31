.class public Labsj;
.super Labqs;
.source "SourceFile"

# interfaces
.implements Lohk;


# direct methods
.method public constructor <init>(Lqjy;Labrt;Lohb;Lose;Lsei;)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Labqs;-><init>(Lqjy;Lohb;Lose;Lsei;)V

    .line 4
    const-class v0, Laady;

    invoke-interface {p2, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p3, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final b(Laady;)V
    .locals 6

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Laady;->c:[Laadz;

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Labqh;->b(Ljava/util/List;)V

    .line 22
    invoke-static {p1}, Labsj;->c(Laady;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labqs;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laady;->c:[Laadz;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v2, p1, Laady;->c:[Laadz;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 17
    invoke-virtual {v4}, Laadz;->b()Lydb;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4}, Laadz;->b()Lydb;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Laady;)Ljava/util/List;
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Laady;->a:[Laaea;

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

    iget-object v0, p0, Laady;->a:[Laaea;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v4, p0, Laady;->a:[Laaea;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 31
    invoke-virtual {v0}, Laaea;->b()Lzak;

    move-result-object v1

    .line 32
    instance-of v0, v1, Laaec;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 33
    check-cast v0, Laaec;

    iget-object v6, p0, Laady;->b:Ljava/lang/String;

    iput-object v6, v0, Laaec;->w:Ljava/lang/String;

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
    instance-of v0, v1, Lyfj;

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
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-class v0, Laady;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    const-class v0, Laady;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laady;

    goto :goto_0
.end method

.method public final a(Laady;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Labqs;->d()V

    .line 8
    invoke-direct {p0, p1}, Labsj;->b(Laady;)V

    .line 9
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Laady;

    .line 40
    invoke-super {p0, p1, p2}, Labqs;->a(Ljava/lang/Object;Lydc;)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Lydc;->c:Lydc;

    if-ne p2, v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Labsj;->a(Laady;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Labsj;->b(Laady;)V

    goto :goto_0
.end method

.method public final a(Lqwo;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v0

    check-cast v0, Labpt;

    new-instance v1, Labsk;

    invoke-direct {v1, p1}, Labsk;-><init>(Lqwo;)V

    .line 25
    invoke-virtual {v0, v1}, Labpt;->a(Ladgb;)V

    .line 26
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 51
    const-class v0, Labsj;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Labqs;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

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

    const-class v2, Lqwo;

    aput-object v2, v0, v1

    goto :goto_0

    .line 54
    :pswitch_1
    check-cast p2, Lqwo;

    invoke-virtual {p0, p2}, Labsj;->a(Lqwo;)V

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
