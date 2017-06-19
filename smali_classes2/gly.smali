.class public final Lgly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldch;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgly;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldcc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgly;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgly;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 4
    iget-object v0, p0, Lgly;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->invalidate()V

    .line 5
    :cond_0
    return-void
.end method
