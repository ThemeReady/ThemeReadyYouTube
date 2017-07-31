.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzy;


# instance fields
.field private synthetic a:Lehh;


# direct methods
.method constructor <init>(Lehh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehi;->a:Lehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lehi;->a:Lehh;

    .line 4
    iget-object v0, v0, Lehh;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 6
    :cond_0
    return-void
.end method
