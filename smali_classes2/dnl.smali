.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm;

.field public final b:Leqc;

.field private c:Lswl;


# direct methods
.method public constructor <init>(Lgm;Lswl;Leqc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    iput-object v0, p0, Ldnl;->a:Lgm;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Ldnl;->c:Lswl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    iput-object v0, p0, Ldnl;->b:Leqc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldnl;->c:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnl;->c:Lswl;

    invoke-interface {v0}, Lswl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
