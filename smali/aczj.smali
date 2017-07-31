.class public final Laczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczj;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laczj;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Laczp;

    .line 4
    iget v0, v0, Laczp;->a:I

    .line 5
    iget-object v1, p0, Laczj;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 6
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxiePlayer;->d:Laczp;

    .line 7
    iget v1, v1, Laczp;->b:I

    .line 8
    invoke-static {v0, v1}, Ladao;->a(II)V

    .line 9
    return-void
.end method
