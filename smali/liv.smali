.class public final Lliv;
.super Llin;
.source "SourceFile"


# direct methods
.method constructor <init>(Llfk;Llgj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llin;-><init>(Llfk;Llgj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Llil;)Llfo;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lliv;->a:Llgj;

    iget-object v1, p0, Lliv;->a:Llgj;

    iget-object v2, p0, Lliv;->b:Llfk;

    invoke-virtual {v1, v2}, Llgj;->a(Llfk;)Lkba;

    move-result-object v1

    .line 4
    check-cast p1, Llix;

    .line 5
    iget-object v2, p1, Llix;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 6
    invoke-static {v1, v2}, Lkfg;->a(Lkba;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgj;->a(Lkbe;)Llfo;

    move-result-object v0

    return-object v0
.end method
