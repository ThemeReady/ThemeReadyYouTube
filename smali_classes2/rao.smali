.class final Lrao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyrz;

.field private synthetic b:Lram;


# direct methods
.method constructor <init>(Lram;Lyrz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrao;->b:Lram;

    iput-object p2, p0, Lrao;->a:Lyrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lrao;->b:Lram;

    iget-object v3, v0, Lram;->b:Lrag;

    iget-object v4, p0, Lrao;->a:Lyrz;

    .line 4
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lrag;->e()V

    .line 6
    iget-object v5, v4, Lyrz;->a:[Laafq;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 7
    const-class v7, Laaxg;

    invoke-virtual {v0, v7}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    const-class v7, Laaxg;

    invoke-virtual {v0, v7}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxg;

    invoke-virtual {v3, v0}, Lrag;->a(Laaxg;)V

    .line 9
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v4, Lyrz;->b:[Lyaz;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v2, v1

    .line 11
    const-class v5, Laaxg;

    invoke-virtual {v0, v5}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    const-class v5, Laaxg;

    invoke-virtual {v0, v5}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxg;

    invoke-virtual {v3, v0}, Lrag;->a(Laaxg;)V

    .line 13
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lrag;->d()V

    .line 15
    return-void
.end method
