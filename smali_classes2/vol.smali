.class public final Lvol;
.super Lwci;
.source "SourceFile"


# instance fields
.field private b:Lvoh;


# direct methods
.method public constructor <init>(Lojh;Ljava/util/concurrent/Executor;Laebv;Laebv;Laebv;Lwcr;Lvoh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lwci;-><init>(Lojh;Ljava/util/concurrent/Executor;Laebv;Laebv;Laebv;Lwcr;)V

    .line 2
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoh;

    iput-object v0, p0, Lvol;->b:Lvoh;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lxvx;Lzwe;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p2, Lzwe;->d:I

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lvol;->b:Lvoh;

    invoke-virtual {v1}, Lvoh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p2, Lzwe;->d:I

    iput v1, p2, Lzwe;->c:I

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lwci;->a(Lxvx;Lzwe;)Ljava/util/Set;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lvok;->d:Lojh;

    invoke-virtual {v2, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    return-object v1

    .line 8
    :cond_2
    new-instance v0, Lvok;

    iget-object v1, p0, Lvol;->a:Lojh;

    iget v2, p2, Lzwe;->d:I

    invoke-direct {v0, v1, v2}, Lvok;-><init>(Lojh;I)V

    goto :goto_0
.end method
