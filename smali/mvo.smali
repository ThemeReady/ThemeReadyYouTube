.class final Lmvo;
.super Loyp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvy;


# direct methods
.method constructor <init>(Lmvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmvo;->a:Lmvy;

    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "version"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Loxn;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    new-instance v1, Lmvx;

    invoke-direct {v1, v0}, Lmvx;-><init>(I)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvx;

    .line 7
    iget-object v1, p0, Lmvo;->a:Lmvy;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lmvo;->a:Lmvy;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lmvx;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v0}, Lmvy;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method
