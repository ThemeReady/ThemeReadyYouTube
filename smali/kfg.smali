.class public final Lkfg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field private static b:Lkax;

.field private static c:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkfg;->b:Lkax;

    new-instance v0, Lkfh;

    invoke-direct {v0}, Lkfh;-><init>()V

    sput-object v0, Lkfg;->c:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "Feedback.API"

    sget-object v2, Lkfg;->c:Lkas;

    sget-object v3, Lkfg;->b:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkfg;->a:Lkaq;

    return-void
.end method

.method public static a(Lkba;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkbe;
    .locals 1

    new-instance v0, Lkfi;

    invoke-direct {v0, p0, p1}, Lkfi;-><init>(Lkba;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkba;->a(Lkqp;)Lkqp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkba;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkbe;
    .locals 1

    new-instance v0, Lkfj;

    invoke-direct {v0, p0, p1}, Lkfj;-><init>(Lkba;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkba;->a(Lkqp;)Lkqp;

    move-result-object v0

    return-object v0
.end method
