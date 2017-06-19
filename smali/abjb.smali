.class public abstract Labjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lyxn;

    invoke-virtual {p0, p1, p2}, Labjb;->b(Labim;Lyxn;)V

    return-void
.end method

.method public abstract a(Labim;Lyxn;)V
.end method

.method public final b(Labim;Lyxn;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 5
    iget-object v1, p2, Lyxn;->R:[B

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Labjb;->a(Labim;Lyxn;)V

    .line 8
    return-void
.end method
