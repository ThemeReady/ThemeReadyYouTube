.class final Lmoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavx;


# instance fields
.field private synthetic a:Lmop;


# direct methods
.method constructor <init>(Lmop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmoq;->a:Lmop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmkg;

    .line 3
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 4
    iget-object v0, v0, Lmop;->c:Lavx;

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    iget-object v0, p0, Lmoq;->a:Lmop;

    .line 7
    iget-object v0, v0, Lmop;->a:Lmol;

    .line 8
    invoke-interface {v0, p1}, Lmol;->a(Lmkg;)V

    .line 9
    :cond_0
    return-void
.end method
