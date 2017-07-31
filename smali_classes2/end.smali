.class public Lend;
.super Lqaw;
.source "SourceFile"


# instance fields
.field public final a:Lzkr;


# direct methods
.method public constructor <init>(Lxya;Lzkr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    iput-object v0, p0, Lend;->a:Lzkr;

    .line 3
    return-void
.end method
