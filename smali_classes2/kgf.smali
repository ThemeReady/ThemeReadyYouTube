.class final Lkgf;
.super Lkgg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lkbx;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lkgf;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lkgg;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkbq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkul;

    .line 2
    iget-object v1, p0, Lkgf;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkum;

    invoke-virtual {p1, v1}, Lkul;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lkum;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkri;->a(Lkce;)V

    .line 5
    return-void
.end method
