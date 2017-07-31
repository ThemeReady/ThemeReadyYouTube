.class public final Lqld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqle;


# direct methods
.method public constructor <init>(Lqle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqld;->a:Lqle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqld;->a:Lqle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqld;->a:Lqle;

    invoke-interface {v0, p1}, Lqle;->a(Lawn;)V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Laakh;

    .line 6
    iget-object v0, p0, Lqld;->a:Lqle;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqld;->a:Lqle;

    invoke-interface {v0, p1}, Lqle;->a(Laakh;)V

    .line 8
    :cond_0
    return-void
.end method
