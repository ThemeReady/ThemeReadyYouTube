.class public final Llkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llju;


# instance fields
.field public final a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llkp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)Llju;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llkp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 5
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:J

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llju;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llkp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public final b(J)Llju;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llkp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 8
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    .line 9
    return-object p0
.end method
