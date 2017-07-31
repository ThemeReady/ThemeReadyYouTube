.class public final Lacze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacze;->c:Lcom/google/android/moxie/common/MoxiePlayer;

    iput-object p2, p0, Lacze;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lacze;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacze;->c:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacze;->c:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 7
    iget-object v1, p0, Lacze;->a:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lacze;->b:Z

    invoke-virtual {v0, v1, v2}, Ladaa;->a(Ljava/lang/Runnable;Z)V

    .line 8
    :cond_0
    return-void
.end method
