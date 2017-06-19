.class final Lqqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqly;

.field private synthetic b:Luil;


# direct methods
.method constructor <init>(Lqly;Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqqz;->a:Lqly;

    iput-object p2, p0, Lqqz;->b:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqqz;->b:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lxxn;

    .line 6
    iget-object v0, p0, Lqqz;->a:Lqly;

    invoke-virtual {v0, p1}, Lqly;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lqqz;->b:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
