.class public Lqdb;
.super Lqcw;
.source "SourceFile"


# instance fields
.field public final a:Lzou;

.field public final c:Lzoa;


# direct methods
.method public constructor <init>(Lxvx;Ljava/lang/Object;Lzoa;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p2}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lqdb;->a:Lzou;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    iput-object v0, p0, Lqdb;->c:Lzoa;

    .line 8
    return-void
.end method

.method public constructor <init>(Lxvx;Ljava/lang/Object;Lzou;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    iput-object v0, p0, Lqdb;->a:Lzou;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lqdb;->c:Lzoa;

    .line 4
    return-void
.end method
