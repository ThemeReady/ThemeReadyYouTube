.class public final Llko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llju;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llkp;

    new-instance v1, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    invoke-direct {v0, v1}, Llkp;-><init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    return-object v0
.end method
