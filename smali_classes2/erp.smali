.class final synthetic Lerp;
.super Ljava/lang/Object;

# interfaces
.implements Lgcr;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Labmp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Labmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lerp;->b:Labmp;

    return-void
.end method


# virtual methods
.method public final a(Labph;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lerp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lerp;->b:Labmp;

    .line 2
    const-class v2, Lepi;

    new-instance v3, Lhcc;

    invoke-direct {v3, v0, v1}, Lhcc;-><init>(Landroid/content/Context;Labmp;)V

    invoke-interface {p1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 3
    return-void
.end method
