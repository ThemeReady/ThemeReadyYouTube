.class final Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnps;


# direct methods
.method constructor <init>(Lnps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpt;->a:Lnps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnpt;->a:Lnps;

    .line 3
    iget-object v0, v0, Lnps;->a:Lnos;

    .line 4
    invoke-interface {v0, p1}, Lnos;->b(Lawc;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lyds;

    .line 7
    iget-object v0, p0, Lnpt;->a:Lnps;

    .line 8
    iget-object v0, v0, Lnps;->a:Lnos;

    .line 9
    invoke-interface {v0, p1}, Lnos;->a(Lyds;)V

    .line 10
    return-void
.end method
