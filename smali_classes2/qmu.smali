.class public final Lqmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxen;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lqmt;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lqmu;->a:Lxen;

    .line 10
    new-instance v0, Lxel;

    invoke-direct {v0}, Lxel;-><init>()V

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v1

    iput-object v1, v0, Lxel;->a:Lyop;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqmu;->b:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lqmu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lqmu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public constructor <init>(Lxen;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    iput-object v0, p0, Lqmu;->a:Lxen;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lqmt;)Lqmu;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lqmu;

    .line 5
    invoke-static {p0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmt;

    invoke-direct {v1, v2, v0}, Lqmu;-><init>(Ljava/lang/String;Lqmt;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lqmu;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqmu;->a:Lxen;

    iget-object v1, v1, Lxen;->a:[Lxep;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqmu;->b:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lqmu;->a:Lxen;

    iget-object v0, v0, Lxen;->c:Lxem;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lqmu;->a:Lxen;

    iget-object v0, v0, Lxen;->c:Lxem;

    const-class v1, Lxel;

    .line 20
    invoke-virtual {v0, v1}, Lxem;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxel;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lqmu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lqmu;->a:Lxen;

    iget-object v2, v0, Lxen;->a:[Lxep;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 24
    const-class v4, Lxek;

    invoke-virtual {v0, v4}, Lxep;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, p0, Lqmu;->b:Ljava/util/List;

    new-instance v5, Lqms;

    const-class v6, Lxek;

    invoke-virtual {v0, v6}, Lxep;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxek;

    invoke-direct {v5, v0}, Lqms;-><init>(Lxek;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lqmu;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqmu;->b:Ljava/util/List;

    .line 29
    :cond_3
    iget-object v0, p0, Lqmu;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqmt;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lqmu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lqmt;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lqmt;

    invoke-virtual {v0}, Lqmt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    check-cast v1, Lqmt;

    .line 34
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
