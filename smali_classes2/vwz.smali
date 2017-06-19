.class final Lvwz;
.super Lxbp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvww;


# direct methods
.method constructor <init>(Lvww;JLxbq;Lxbr;)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lvwz;->a:Lvww;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lxbp;-><init>(JJLxbq;Lxbr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lvwz;->a:Lvww;

    .line 3
    iget-object v0, v0, Lvww;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxi;

    .line 5
    iget-object v2, p0, Lvwz;->a:Lvww;

    .line 6
    iget-object v2, v2, Lvww;->b:Labgi;

    .line 7
    iget-object v3, p0, Lvwz;->a:Lvww;

    .line 8
    iget-object v3, v3, Lvww;->g:Lvws;

    .line 9
    invoke-virtual {v3}, Lvws;->getWidth()I

    move-result v3

    iget-object v4, p0, Lvwz;->a:Lvww;

    .line 10
    iget-object v4, v4, Lvww;->g:Lvws;

    .line 11
    invoke-virtual {v4}, Lvws;->getHeight()I

    .line 13
    int-to-float v3, v3

    .line 14
    iget-object v4, v0, Lvxi;->b:Lyls;

    .line 15
    iget v4, v4, Lyls;->g:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 16
    int-to-float v4, v3

    .line 17
    iget-object v5, v0, Lvxi;->b:Lyls;

    .line 18
    iget v5, v5, Lyls;->i:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 20
    iget-object v0, v0, Lvxi;->b:Lyls;

    .line 21
    iget-object v0, v0, Lyls;->b:Laasd;

    invoke-interface {v2, v0, v3, v4}, Labgi;->a(Laasd;II)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
