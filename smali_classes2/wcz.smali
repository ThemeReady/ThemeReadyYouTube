.class public final Lwcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyn;


# instance fields
.field private a:Lafec;

.field private b:Lwos;


# direct methods
.method public constructor <init>(Lafec;Lwos;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwcz;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwos;

    iput-object v0, p0, Lwcz;->b:Lwos;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxya;->J:Labgs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    iget-object v0, v0, Labgx;->a:Lzzy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    iget-object v0, v0, Labgx;->a:Lzzy;

    iget-object v0, v0, Lzzy;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxya;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lwcz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    invoke-virtual {v0}, Lqvq;->a()Lqvv;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lxya;->J:Labgs;

    iget-object v1, v1, Labgs;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lqvv;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lxya;->J:Labgs;

    iget-object v1, v1, Labgs;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lqvv;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lxya;->J:Labgs;

    iget v1, v1, Labgs;->e:I

    .line 11
    iput v1, v0, Lqvv;->n:I

    .line 12
    iget-object v1, p1, Lxya;->J:Labgs;

    iget-object v1, v1, Labgs;->j:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lqvv;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lxya;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqjk;->h:Z

    .line 17
    iget-object v1, p0, Lwcz;->b:Lwos;

    invoke-virtual {v1, v0}, Lwos;->a(Lqvv;)V

    .line 18
    invoke-virtual {v0}, Lqjk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxya;)[B
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lwcz;->a(Lxya;)Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 20
    iget-object v0, p1, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    iget-object v0, v0, Labgx;->a:Lzzy;

    iget-object v0, v0, Lzzy;->a:[B

    return-object v0
.end method
