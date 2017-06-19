.class final Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnyt;


# direct methods
.method constructor <init>(Lnyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnyu;->a:Lnyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnyu;->a:Lnyt;

    .line 3
    invoke-virtual {v0, p1}, Lnyt;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Labdw;

    .line 6
    iget-object v0, p0, Lnyu;->a:Lnyt;

    invoke-virtual {v0, p1}, Lnyt;->a(Labdw;)V

    .line 7
    return-void
.end method
