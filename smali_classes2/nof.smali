.class final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnoe;


# direct methods
.method constructor <init>(Lnoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnof;->a:Lnoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnof;->a:Lnoe;

    .line 3
    iget-object v0, v0, Lnoe;->a:Lnmy;

    .line 4
    invoke-interface {v0, p1}, Lnmy;->a(Lawn;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Labbd;

    .line 7
    iget-object v0, p0, Lnof;->a:Lnoe;

    .line 8
    iget-object v0, v0, Lnoe;->a:Lnmy;

    .line 9
    invoke-interface {v0, p1}, Lnmy;->a(Labbd;)V

    .line 10
    return-void
.end method
