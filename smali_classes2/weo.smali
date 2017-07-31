.class public final Lweo;
.super Lwsd;
.source "SourceFile"


# instance fields
.field public final a:Lwep;


# direct methods
.method public constructor <init>(Lwse;Lwep;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lwep;->e()Lwgs;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lwsd;-><init>(Lwse;Lwgs;)V

    .line 4
    iput-object p2, p0, Lweo;->a:Lwep;

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
