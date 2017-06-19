.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ldjs;

    iget-object v1, p0, Lclr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1}, Ldjs;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
.end method
