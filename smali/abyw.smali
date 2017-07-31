.class public final Labyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Labys;


# direct methods
.method public constructor <init>(Labys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labyw;->a:Labys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Labyw;->a:Labys;

    .line 4
    iget-object v0, v0, Labys;->c:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Labyw;->a:Labys;

    .line 7
    iget-object v0, v0, Labys;->i:Labyx;

    .line 8
    invoke-interface {v0}, Labyx;->d()V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqos;

    .line 11
    iget-object v0, p0, Labyw;->a:Labys;

    .line 12
    iget-object v0, v0, Labys;->i:Labyx;

    .line 13
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labyx;->b(Z)V

    .line 14
    iget-object v0, p0, Labyw;->a:Labys;

    .line 15
    invoke-virtual {v0, p1}, Labys;->a(Lqos;)V

    .line 16
    return-void
.end method
