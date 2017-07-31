.class final Lqph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqpg;


# direct methods
.method constructor <init>(Lqpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqph;->a:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqph;->a:Lqpg;

    .line 3
    iget-object v0, v0, Lqpg;->a:Lqpf;

    .line 4
    invoke-interface {v0, p1}, Lqpf;->a(Lawn;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lygd;

    .line 7
    iget-object v0, p0, Lqph;->a:Lqpg;

    .line 8
    iget-object v0, v0, Lqpg;->a:Lqpf;

    .line 9
    invoke-interface {v0, p1}, Lqpf;->a(Lygd;)V

    .line 10
    return-void
.end method
