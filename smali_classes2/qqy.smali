.class final Lqqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luil;


# direct methods
.method constructor <init>(Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqqy;->a:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqqy;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lydv;

    .line 5
    iget-object v0, p0, Lqqy;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
