.class final Lacbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Labwa;


# direct methods
.method constructor <init>(Labwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbj;->a:Labwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacbj;->a:Labwa;

    invoke-interface {v0}, Labwa;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lysj;

    .line 5
    iget-object v1, p0, Lacbj;->a:Labwa;

    iget-object v0, p1, Lysj;->a:Lysk;

    const-class v2, Lybr;

    .line 6
    invoke-virtual {v0, v2}, Lysk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybr;

    .line 7
    invoke-interface {v1, v0}, Labwa;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
