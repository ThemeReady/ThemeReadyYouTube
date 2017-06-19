.class public final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Leyp;

    invoke-virtual {v0}, Leyp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Leyp;

    iget-object v1, p0, Lcfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyp;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
