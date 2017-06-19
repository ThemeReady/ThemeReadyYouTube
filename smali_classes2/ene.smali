.class public Lene;
.super Lqcw;
.source "SourceFile"


# instance fields
.field public final a:Laact;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laalt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Laalt;->a:Laalu;

    const-class v1, Laact;

    .line 3
    invoke-virtual {v0, v1}, Laalu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laact;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laact;

    iput-object v0, p0, Lene;->a:Laact;

    .line 5
    return-void
.end method
