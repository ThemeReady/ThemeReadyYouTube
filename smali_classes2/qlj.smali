.class public final Lqlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqlk;


# direct methods
.method public constructor <init>(Lqlk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqlj;->a:Lqlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqlj;->a:Lqlk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqlj;->a:Lqlk;

    invoke-interface {v0, p1}, Lqlk;->a(Lawn;)V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Labdb;

    .line 6
    iget-object v0, p0, Lqlj;->a:Lqlk;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqlj;->a:Lqlk;

    invoke-interface {v0, p1}, Lqlk;->a(Labdb;)V

    .line 8
    :cond_0
    return-void
.end method
