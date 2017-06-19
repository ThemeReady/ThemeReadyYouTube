.class final Lpei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lpeh;


# direct methods
.method constructor <init>(Lpeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpei;->a:Lpeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpei;->a:Lpeh;

    .line 3
    iget-object v0, v0, Lpeh;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lpei;->a:Lpeh;

    .line 6
    iget-object v0, v0, Lpeh;->b:Lpej;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpei;->a:Lpeh;

    .line 9
    iget-object v0, v0, Lpeh;->b:Lpej;

    .line 10
    invoke-interface {v0}, Lpej;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lpei;->a:Lpeh;

    .line 14
    iget-object v0, v0, Lpeh;->b:Lpej;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lpei;->a:Lpeh;

    .line 17
    iget-object v0, v0, Lpeh;->b:Lpej;

    .line 18
    invoke-interface {v0}, Lpej;->b()V

    .line 19
    :cond_0
    return-void
.end method
