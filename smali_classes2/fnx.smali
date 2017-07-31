.class public Lfnx;
.super Lqaw;
.source "SourceFile"


# instance fields
.field public final a:Lxya;


# direct methods
.method public constructor <init>(Lxya;Ljava/lang/Object;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lfnx;->a:Lxya;

    .line 3
    return-void
.end method
