.class public final Lley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llei;


# instance fields
.field private a:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 9
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Lley;

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lley;

    .line 19
    iget-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    iget-object v1, p1, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lley;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
