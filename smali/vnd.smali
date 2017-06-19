.class public Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzyd;

.field public b:Lqkb;


# direct methods
.method public constructor <init>(Lzyd;Lqkb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyd;

    iput-object v0, p0, Lvnd;->a:Lzyd;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lvnd;->b:Lqkb;

    .line 4
    return-void
.end method
