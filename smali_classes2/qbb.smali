.class public Lqbb;
.super Lqaw;
.source "SourceFile"


# instance fields
.field public final a:Lzsl;

.field public final c:Lzrr;


# direct methods
.method public constructor <init>(Lxya;Ljava/lang/Object;Lzrr;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p2}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lqbb;->a:Lzsl;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    iput-object v0, p0, Lqbb;->c:Lzrr;

    .line 8
    return-void
.end method

.method public constructor <init>(Lxya;Ljava/lang/Object;Lzsl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iput-object v0, p0, Lqbb;->a:Lzsl;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lqbb;->c:Lzrr;

    .line 4
    return-void
.end method
