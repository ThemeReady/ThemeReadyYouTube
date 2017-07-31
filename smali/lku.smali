.class public final Llku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljz;


# instance fields
.field private a:Lkil;

.field private b:Llew;


# direct methods
.method public constructor <init>(Lkil;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llku;->a:Lkil;

    .line 3
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    iput-object v0, p0, Llku;->b:Llew;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lldy;Llju;)Llec;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Llku;->b:Llew;

    iget-object v1, p0, Llku;->a:Lkil;

    iget-object v2, p0, Llku;->b:Llew;

    .line 6
    invoke-virtual {v2, p1}, Llew;->a(Lldy;)Lkbx;

    move-result-object v2

    .line 7
    check-cast p2, Llkp;

    .line 8
    iget-object v3, p2, Llkp;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 9
    invoke-interface {v1, v2, v3}, Lkil;->a(Lkbx;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lkcb;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llew;->a(Lkcb;)Llec;

    move-result-object v0

    return-object v0
.end method
