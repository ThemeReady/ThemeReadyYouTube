.class public final Lfqn;
.super Labjj;
.source "SourceFile"


# instance fields
.field public final a:Labjc;


# direct methods
.method public constructor <init>(Lablc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lxrb;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 4
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfqn;->a:Labjc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfqn;->a:Labjc;

    return-object v0
.end method
