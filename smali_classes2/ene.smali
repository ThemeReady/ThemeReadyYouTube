.class public Lene;
.super Lqaw;
.source "SourceFile"


# instance fields
.field public final a:Laagu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laapx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Laapx;->a:Laapy;

    const-class v1, Laagu;

    .line 3
    invoke-virtual {v0, v1}, Laapy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagu;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagu;

    iput-object v0, p0, Lene;->a:Laagu;

    .line 5
    return-void
.end method
