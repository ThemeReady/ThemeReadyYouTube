.class public final Lacfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private a:Lacfz;

.field private b:I


# direct methods
.method public constructor <init>(Lacfz;Lacey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacfx;->a:Lacfz;

    .line 3
    invoke-virtual {p2}, Lacey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Lacfx;->b:I

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Lacey;->a:Laaoe;

    iget-boolean v0, v0, Laaoe;->a:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Lacfx;->b:I

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lacfx;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lyxg;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lacfx;->a:Lacfz;

    .line 12
    iget-boolean v1, v0, Lacfz;->b:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0}, Laceq;->f()Ljava/util/List;

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
    iget-object v1, p1, Lyxg;->a:Lxuv;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lxuv;

    invoke-direct {v1}, Lxuv;-><init>()V

    iput-object v1, p1, Lyxg;->a:Lxuv;

    .line 20
    :cond_2
    iget-object v1, p1, Lyxg;->a:Lxuv;

    iget-object v1, v1, Lxuv;->v:Laaoc;

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lyxg;->a:Lxuv;

    new-instance v2, Laaoc;

    invoke-direct {v2}, Laaoc;-><init>()V

    iput-object v2, v1, Lxuv;->v:Laaoc;

    .line 22
    :cond_3
    iget-object v1, p1, Lyxg;->a:Lxuv;

    iget-object v1, v1, Lxuv;->v:Laaoc;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Laaod;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaod;

    iput-object v0, v1, Laaoc;->a:[Laaod;

    .line 24
    iget-object v0, p1, Lyxg;->a:Lxuv;

    iget-object v0, v0, Lxuv;->v:Laaoc;

    iget v1, p0, Lacfx;->b:I

    iput v1, v0, Laaoc;->b:I

    goto :goto_1
.end method
