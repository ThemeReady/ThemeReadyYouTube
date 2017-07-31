.class public final Loja;
.super Lojq;
.source "SourceFile"

# interfaces
.implements Loiv;


# instance fields
.field private a:Lcom/google/android/gms/gcm/PeriodicTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lojq;-><init>()V

    .line 2
    iput-object p1, p0, Loja;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loja;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 6
    return-object v0
.end method
