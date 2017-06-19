.class public abstract Labkf;
.super Labjq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Labjw;

.field private c:Labjq;


# direct methods
.method public constructor <init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Labjq;-><init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V

    .line 2
    iput-object p4, p0, Labkf;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Labkg;

    invoke-direct {v0, p0}, Labkg;-><init>(Labkf;)V

    iput-object v0, p0, Labkf;->b:Labjw;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Labjq;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labkf;->c:Labjq;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Labkf;->c:Labjq;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Labjq;->C:Labjw;

    .line 8
    :cond_0
    iput-object p1, p0, Labkf;->c:Labjq;

    .line 9
    iget-object v0, p0, Labkf;->c:Labjq;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Labkf;->c:Labjq;

    iget-object v1, p0, Labkf;->b:Labjw;

    .line 11
    iput-object v1, v0, Labjq;->C:Labjw;

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Lyav;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Labkf;->c:Labjq;

    if-eqz v0, :cond_0

    sget-object v0, Lyav;->b:Lyav;

    if-ne p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Labkf;->c:Labjq;

    invoke-virtual {v0, p1}, Labjq;->a(Lyav;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Labjq;->a(Lyav;)V

    goto :goto_0
.end method

.method public final b(Lyav;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labkf;->c:Labjq;

    if-eqz v0, :cond_0

    sget-object v0, Lyav;->b:Lyav;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Labkf;->c:Labjq;

    invoke-virtual {v0, p1}, Labjq;->b(Lyav;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Labjq;->b(Lyav;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labkf;->a:Ljava/lang/Object;

    return-object v0
.end method
