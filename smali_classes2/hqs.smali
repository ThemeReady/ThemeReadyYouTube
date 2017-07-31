.class public Lhqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyra;

.field public final b:Lxya;


# direct methods
.method public constructor <init>(Lyra;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyra;

    iput-object v0, p0, Lhqs;->a:Lyra;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lhqs;->b:Lxya;

    .line 4
    return-void
.end method
