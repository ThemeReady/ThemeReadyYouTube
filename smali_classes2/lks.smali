.class public final Llks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljy;


# static fields
.field public static final a:Lley;


# instance fields
.field private b:Lkiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llkt;

    invoke-direct {v0}, Llkt;-><init>()V

    sput-object v0, Llks;->a:Lley;

    return-void
.end method

.method public constructor <init>(Lkiq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llks;->b:Lkiq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lljw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Llkq;

    iget-object v1, p0, Llks;->b:Lkiq;

    invoke-interface {v1}, Lkiq;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Llkq;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
