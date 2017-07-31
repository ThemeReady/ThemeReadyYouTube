.class final Lqpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqjz;

.field private synthetic b:Luin;


# direct methods
.method constructor <init>(Lqjz;Luin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqpb;->a:Lqjz;

    iput-object p2, p0, Lqpb;->b:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqpb;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lxzt;

    .line 6
    iget-object v0, p0, Lqpb;->a:Lqjz;

    invoke-virtual {v0, p1}, Lqjz;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lqpb;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
