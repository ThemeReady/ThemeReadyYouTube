.class final Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Lggp;


# direct methods
.method constructor <init>(Lggp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggq;->b:Lggp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lggq;->b:Lggp;

    .line 3
    iget-object v0, v0, Lggp;->h:Lggt;

    .line 4
    invoke-virtual {v0}, Lggt;->a()V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lggq;->b:Lggp;

    .line 8
    iget-object v0, v0, Lggp;->g:Loum;

    .line 9
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
