.class public Lenf;
.super Lqcw;
.source "SourceFile"


# instance fields
.field public final a:Laafv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laafv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafv;

    iput-object v0, p0, Lenf;->a:Laafv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lzou;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lenf;->a:Laafv;

    const-class v1, Lzou;

    invoke-virtual {v0, v1}, Laafv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    return-object v0
.end method

.method public final b()Lyxd;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lenf;->a:Laafv;

    const-class v1, Lyxd;

    invoke-virtual {v0, v1}, Laafv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxd;

    return-object v0
.end method

.method public final c()Lzij;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lenf;->a:Laafv;

    const-class v1, Lzij;

    invoke-virtual {v0, v1}, Laafv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    return-object v0
.end method
