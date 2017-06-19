.class final Laerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeny;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p2, Laemw;

    .line 3
    sget-object v0, Laerx;->a:Laerx;

    .line 4
    invoke-virtual {v0}, Laerx;->c()Laesb;

    move-result-object v0

    .line 5
    sget-object v1, Laesc;->a:Laesc;

    .line 6
    if-ne v0, v1, :cond_0

    .line 10
    :goto_0
    return-object p2

    .line 8
    :cond_0
    new-instance v0, Laeov;

    new-instance v1, Laeoy;

    invoke-direct {v1, p2}, Laeoy;-><init>(Laemw;)V

    .line 9
    invoke-direct {v0, v1}, Laeov;-><init>(Laemq;)V

    move-object p2, v0

    .line 10
    goto :goto_0
.end method
