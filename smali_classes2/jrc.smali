.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrc;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljrc;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 4
    return-void
.end method
