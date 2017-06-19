.class final Labth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labtg;


# direct methods
.method constructor <init>(Labtg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labth;->a:Labtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labth;->a:Labtg;

    .line 3
    iget-object v0, v0, Labtg;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Labth;->a:Labtg;

    .line 6
    iget-object v0, v0, Labtg;->b:Labti;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labth;->a:Labtg;

    .line 9
    iget-object v0, v0, Labtg;->b:Labti;

    .line 10
    invoke-interface {v0}, Labti;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Laaid;

    .line 13
    iget-object v0, p0, Labth;->a:Labtg;

    .line 14
    invoke-virtual {v0, p1}, Labtg;->a(Laaid;)V

    .line 15
    return-void
.end method
