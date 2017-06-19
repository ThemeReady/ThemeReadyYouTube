.class public Lend;
.super Lqcw;
.source "SourceFile"


# instance fields
.field public final a:Lzht;


# direct methods
.method public constructor <init>(Lxvx;Lzht;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    iput-object v0, p0, Lend;->a:Lzht;

    .line 3
    return-void
.end method
