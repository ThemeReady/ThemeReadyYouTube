.class public final Lacmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# instance fields
.field private a:Lacmq;

.field private b:I


# direct methods
.method public constructor <init>(Lacmq;Laclp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacmo;->a:Lacmq;

    .line 3
    invoke-virtual {p2}, Laclp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Lacmo;->b:I

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->a:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Lacmo;->b:I

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lacmo;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzad;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lacmo;->a:Lacmq;

    .line 12
    iget-boolean v1, v0, Lacmq;->b:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lacmq;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclh;

    invoke-interface {v0}, Laclh;->f()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p1, Lzad;->a:Lxwv;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lxwv;

    invoke-direct {v1}, Lxwv;-><init>()V

    iput-object v1, p1, Lzad;->a:Lxwv;

    .line 20
    :cond_2
    iget-object v1, p1, Lzad;->a:Lxwv;

    iget-object v1, v1, Lxwv;->v:Laasg;

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lzad;->a:Lxwv;

    new-instance v2, Laasg;

    invoke-direct {v2}, Laasg;-><init>()V

    iput-object v2, v1, Lxwv;->v:Laasg;

    .line 22
    :cond_3
    iget-object v1, p1, Lzad;->a:Lxwv;

    iget-object v1, v1, Lxwv;->v:Laasg;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Laash;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laash;

    iput-object v0, v1, Laasg;->a:[Laash;

    .line 24
    iget-object v0, p1, Lzad;->a:Lxwv;

    iget-object v0, v0, Lxwv;->v:Laasg;

    iget v1, p0, Lacmo;->b:I

    iput v1, v0, Laasg;->b:I

    goto :goto_1
.end method
