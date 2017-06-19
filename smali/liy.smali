.class public final Lliy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llim;


# instance fields
.field private a:Lkfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    iput-object v0, p0, Lliy;->a:Lkfl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llil;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Llix;

    iget-object v1, p0, Lliy;->a:Lkfl;

    invoke-virtual {v1}, Lkfl;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Llix;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 12
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Llim;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lliy;->a:Lkfl;

    .line 5
    iput-object p1, v0, Lkfl;->a:Landroid/graphics/Bitmap;

    .line 6
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Llim;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lliy;->a:Lkfl;

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, v0, Lkfl;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-object p0
.end method
