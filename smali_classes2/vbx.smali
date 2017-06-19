.class public final Lvbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbt;


# instance fields
.field private a:Lqeb;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lqeb;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbx;->a:Lqeb;

    .line 3
    iput-object p2, p0, Lvbx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvbx;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvdf;)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvbx;->a:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lyuz;->b:Lzph;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyuz;->b:Lzph;

    iget-boolean v0, v0, Lzph;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lvbx;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbv;

    .line 9
    invoke-virtual {v0, p1, p2}, Lvbq;->a(Ljava/lang/String;Lvdf;)I

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lvbx;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbq;

    .line 12
    invoke-virtual {v0, p1, p2}, Lvbq;->a(Ljava/lang/String;Lvdf;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lvdf;)I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lvbx;->a:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lyuz;->b:Lzph;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyuz;->b:Lzph;

    iget-boolean v0, v0, Lzph;->a:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lvbx;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbv;

    .line 17
    invoke-virtual {v0, p1, p2}, Lvbq;->b(Ljava/lang/String;Lvdf;)I

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lvbx;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbq;

    .line 20
    invoke-virtual {v0, p1, p2}, Lvbq;->b(Ljava/lang/String;Lvdf;)I

    move-result v0

    goto :goto_0
.end method
