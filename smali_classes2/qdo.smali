.class public final Lqdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laapa;


# direct methods
.method public constructor <init>(Laapa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapa;

    iput-object v0, p0, Lqdo;->a:Laapa;

    .line 3
    iget-object v0, p1, Laapa;->e:Laapb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Laapa;->e:Laapb;

    const-class v1, Lyxq;

    invoke-virtual {v0, v1}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    :cond_0
    return-void
.end method
