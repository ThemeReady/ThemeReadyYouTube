.class public final Labry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# static fields
.field private static a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Labrz;

    invoke-direct {v0}, Labrz;-><init>()V

    sput-object v0, Labry;->a:Ladgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Labry;->a:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Laajs;

    .line 4
    const-class v0, Laapa;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Laapa;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapa;

    .line 6
    iget-object v1, v0, Laapa;->e:Laapb;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Laapa;->e:Laapb;

    const-class v2, Lyxq;

    invoke-virtual {v1, v2}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lqdo;

    invoke-direct {v1, v0}, Lqdo;-><init>(Laapa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Laapa;->e:Laapb;

    const-class v2, Labdk;

    invoke-virtual {v1, v2}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lqdy;

    invoke-direct {v1, v0}, Lqdy;-><init>(Laapa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p1, Laajs;->a:Lzak;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
