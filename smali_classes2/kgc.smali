.class public final Lkgc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field private static b:Lkbu;

.field private static c:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkgc;->b:Lkbu;

    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    sput-object v0, Lkgc;->c:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "Feedback.API"

    sget-object v2, Lkgc;->c:Lkbp;

    sget-object v3, Lkgc;->b:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkgc;->a:Lkbn;

    return-void
.end method

.method public static a(Lkbx;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkcb;
    .locals 1

    new-instance v0, Lkge;

    invoke-direct {v0, p0, p1}, Lkge;-><init>(Lkbx;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkbx;->a(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkbx;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkcb;
    .locals 1

    new-instance v0, Lkgf;

    invoke-direct {v0, p0, p1}, Lkgf;-><init>(Lkbx;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkbx;->a(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method
