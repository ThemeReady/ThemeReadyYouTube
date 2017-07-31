.class public final Laczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczi;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iput p2, p0, Laczi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laczi;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laczi;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 7
    iget v0, p0, Laczi;->a:I

    invoke-static {v0}, Ladao;->a(I)V

    .line 8
    invoke-static {}, Ladao;->n()Z

    .line 9
    :cond_0
    return-void
.end method
