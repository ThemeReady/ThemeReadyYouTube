.class final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# instance fields
.field private a:Ladgb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfvx;->a:Ladgb;

    iput-object v0, p0, Lfvw;->a:Ladgb;

    return-void
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfvw;->a:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Laajs;

    .line 5
    const-class v0, Lyxl;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxl;

    .line 7
    iget-object v3, v0, Lyxl;->a:[Lyxn;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 8
    const-class v6, Laalj;

    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lxke;

    .line 9
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lyvn;

    .line 10
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lzoz;

    .line 11
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laais;

    .line 12
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laait;

    .line 13
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Labds;

    .line 14
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Lxsv;

    .line 15
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laacj;

    .line 16
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaev;

    .line 17
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-class v6, Laaeu;

    .line 18
    invoke-virtual {v5, v6}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Lyxl;->b:Lyxi;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, Lyxl;->b:Lyxi;

    const-class v2, Laaxp;

    invoke-virtual {v1, v2}, Lyxi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lyxl;->b:Lyxi;

    const-class v2, Laaxp;

    invoke-virtual {v1, v2}, Lyxi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    return-void

    .line 20
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
