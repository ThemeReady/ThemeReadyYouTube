.class final Lozt;
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
    iput-object p1, p0, Lozt;->a:Labwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lozt;->a:Labwa;

    invoke-interface {v0}, Labwa;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lysx;

    .line 5
    iget-object v1, p0, Lozt;->a:Labwa;

    iget-object v0, p1, Lysx;->a:Lysy;

    const-class v2, Lyff;

    .line 6
    invoke-virtual {v0, v2}, Lysy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyff;

    .line 7
    invoke-interface {v1, v0}, Labwa;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
