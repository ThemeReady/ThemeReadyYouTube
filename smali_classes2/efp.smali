.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losq;


# instance fields
.field private synthetic a:Lefj;


# direct methods
.method constructor <init>(Lefj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefp;->a:Lefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lefp;->a:Lefj;

    .line 3
    iget-object v0, v0, Lefj;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 5
    iget-object v0, p0, Lefp;->a:Lefj;

    .line 6
    invoke-virtual {v0}, Lefj;->S()V

    .line 7
    return-void
.end method
