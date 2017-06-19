.class public final Llmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llll;


# static fields
.field public static final a:Llgl;


# instance fields
.field private b:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llmg;

    invoke-direct {v0}, Llmg;-><init>()V

    sput-object v0, Llmf;->a:Llgl;

    return-void
.end method

.method public constructor <init>(Lkhu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmf;->b:Lkhu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lllj;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Llmd;

    iget-object v1, p0, Llmf;->b:Lkhu;

    invoke-interface {v1}, Lkhu;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Llmd;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
