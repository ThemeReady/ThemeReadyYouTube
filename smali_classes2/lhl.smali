.class public final Llhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgz;


# instance fields
.field private a:Lkgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    iput-object v0, p0, Llhl;->a:Lkgh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llgy;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llhk;

    iget-object v1, p0, Llhl;->a:Lkgh;

    invoke-virtual {v1}, Lkgh;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Llhk;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 15
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Llgz;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llhl;->a:Lkgh;

    .line 5
    iput-object p1, v0, Lkgh;->a:Landroid/graphics/Bitmap;

    .line 6
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Llgz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llhl;->a:Lkgh;

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, v0, Lkgh;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llgz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llhl;->a:Lkgh;

    .line 11
    iput-object p1, v0, Lkgh;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method
