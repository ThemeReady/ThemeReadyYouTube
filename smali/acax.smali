.class final Lacax;
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
    iput-object p1, p0, Lacax;->a:Labwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacax;->a:Labwa;

    invoke-interface {v0}, Labwa;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lyrs;

    .line 5
    iget-object v1, p0, Lacax;->a:Labwa;

    .line 6
    iget-object v0, p1, Lyrs;->a:Lxjf;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lyrs;->a:Lxjf;

    const-class v2, Lxje;

    invoke-virtual {v0, v2}, Lxjf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxje;

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Labwa;->a(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
