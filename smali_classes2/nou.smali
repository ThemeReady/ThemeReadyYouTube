.class public final Lnou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoc;


# instance fields
.field private a:Labhf;

.field private b:Labji;

.field private c:Labme;


# direct methods
.method public constructor <init>(Labld;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Labld;->a()Labhf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnou;->a:Labhf;

    .line 4
    instance-of v0, p1, Labji;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Labji;

    :goto_1
    iput-object v0, p0, Lnou;->b:Labji;

    .line 6
    instance-of v0, p1, Labme;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Labme;

    .line 8
    :goto_2
    iput-object p1, p0, Lnou;->c:Labme;

    .line 9
    return-void

    :cond_0
    move-object v0, v1

    .line 2
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 8
    goto :goto_2
.end method


# virtual methods
.method public final a(Lxxi;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lnou;->a:Labhf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnou;->b:Labji;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lnou;->a:Labhf;

    invoke-interface {v1}, Labhf;->c()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 14
    :goto_1
    if-ge v2, v3, :cond_4

    .line 15
    iget-object v0, p0, Lnou;->a:Labhf;

    invoke-interface {v0, v2}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v4, v0, Lxxk;

    if-eqz v4, :cond_2

    .line 17
    const/4 v0, -0x1

    .line 25
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_2
    instance-of v4, v0, Lxxi;

    if-eqz v4, :cond_3

    check-cast v0, Lxxi;

    .line 20
    :goto_3
    if-eqz v0, :cond_5

    iget v4, p1, Lxxi;->j:I

    iget v5, v0, Lxxi;->j:I

    if-lt v4, v5, :cond_5

    .line 21
    iget-object v3, p0, Lnou;->b:Labji;

    add-int/2addr v1, v2

    invoke-interface {v3, p1, v1}, Labji;->a(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p0, Lnou;->c:Labme;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Lxxi;->j:I

    iget v2, v0, Lxxi;->j:I

    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, p0, Lnou;->c:Labme;

    invoke-interface {v1, v0}, Labme;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, p0, Lnou;->b:Labji;

    invoke-interface {v0, p1}, Labji;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
