.class public final Lqnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqne;


# direct methods
.method public constructor <init>(Lqne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqnd;->a:Lqne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqnd;->a:Lqne;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqnd;->a:Lqne;

    invoke-interface {v0, p1}, Lqne;->a(Lawc;)V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Laagf;

    .line 6
    iget-object v0, p0, Lqnd;->a:Lqne;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqnd;->a:Lqne;

    invoke-interface {v0, p1}, Lqne;->a(Laagf;)V

    .line 8
    :cond_0
    return-void
.end method
