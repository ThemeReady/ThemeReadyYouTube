.class public final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmh;


# instance fields
.field private a:Lygf;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lygf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygf;

    iput-object v0, p0, Lqme;->a:Lygf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    const-string v0, ""

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqme;->a:Lygf;

    iget-object v0, v0, Lygf;->h:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqme;->a:Lygf;

    iget-object v0, v0, Lygf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lyny;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lqme;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqme;->b:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lqme;->a:Lygf;

    iget-object v2, v0, Lygf;->g:[Lyra;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 23
    iget-object v5, p0, Lqme;->b:Ljava/util/List;

    .line 24
    invoke-static {v4, p1, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lqme;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqme;->a:Lygf;

    .line 6
    iget-object v1, v0, Lygf;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lygf;->a:Lyra;

    .line 8
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lygf;->i:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Lygf;->i:Landroid/text/Spanned;

    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqme;->a:Lygf;

    iget-boolean v0, v0, Lygf;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqme;->a:Lygf;

    iget-object v0, v0, Lygf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqme;->a:Lygf;

    .line 14
    iget-object v1, v0, Lygf;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lygf;->d:Lyra;

    .line 16
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lygf;->j:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v0, v0, Lygf;->j:Landroid/text/Spanned;

    .line 18
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqme;->a:Lygf;

    iget-boolean v0, v0, Lygf;->f:Z

    return v0
.end method
