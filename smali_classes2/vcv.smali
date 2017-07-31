.class public final Lvcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcr;


# instance fields
.field private a:Lqcb;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lqcb;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcv;->a:Lqcb;

    .line 3
    iput-object p2, p0, Lvcv;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvcv;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lved;)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvcv;->a:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lyxu;->b:Lzsy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->b:Lzsy;

    iget-boolean v0, v0, Lzsy;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lvcv;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvct;

    .line 9
    invoke-virtual {v0, p1, p2}, Lvco;->a(Ljava/lang/String;Lved;)I

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lvcv;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvco;

    .line 12
    invoke-virtual {v0, p1, p2}, Lvco;->a(Ljava/lang/String;Lved;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lved;)I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lvcv;->a:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lyxu;->b:Lzsy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->b:Lzsy;

    iget-boolean v0, v0, Lzsy;->a:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lvcv;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvct;

    .line 17
    invoke-virtual {v0, p1, p2}, Lvco;->b(Ljava/lang/String;Lved;)I

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lvcv;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvco;

    .line 20
    invoke-virtual {v0, p1, p2}, Lvco;->b(Ljava/lang/String;Lved;)I

    move-result v0

    goto :goto_0
.end method
