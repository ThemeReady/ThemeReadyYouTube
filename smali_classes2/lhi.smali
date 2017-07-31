.class public final Llhi;
.super Llha;
.source "SourceFile"


# direct methods
.method constructor <init>(Lldy;Llew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Lldy;Llew;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Llgy;)Llec;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Llhi;->a:Llew;

    iget-object v1, p0, Llhi;->a:Llew;

    iget-object v2, p0, Llhi;->b:Lldy;

    invoke-virtual {v1, v2}, Llew;->a(Lldy;)Lkbx;

    move-result-object v1

    .line 4
    check-cast p1, Llhk;

    .line 5
    iget-object v2, p1, Llhk;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 6
    invoke-static {v1, v2}, Lkgc;->a(Lkbx;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llew;->a(Lkcb;)Llec;

    move-result-object v0

    return-object v0
.end method
