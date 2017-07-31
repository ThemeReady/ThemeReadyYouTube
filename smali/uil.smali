.class public final Luil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public a:Z

.field private b:Luin;


# direct methods
.method public constructor <init>(Luin;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin;

    iput-object v0, p0, Luil;->b:Luin;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Luil;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Luil;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Luil;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Luil;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
