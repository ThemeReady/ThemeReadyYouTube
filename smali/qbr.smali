.class final Lqbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lqbq;


# direct methods
.method constructor <init>(Lqbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqbr;->a:Lqbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqbr;->a:Lqbq;

    .line 4
    invoke-virtual {v0}, Lqbq;->c()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
