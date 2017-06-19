.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllm;


# instance fields
.field private a:Lkhp;

.field private b:Llgj;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmh;->a:Lkhp;

    .line 3
    new-instance v0, Llgj;

    invoke-direct {v0}, Llgj;-><init>()V

    iput-object v0, p0, Llmh;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llfk;Lllh;)Llfo;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Llmh;->b:Llgj;

    iget-object v1, p0, Llmh;->a:Lkhp;

    iget-object v2, p0, Llmh;->b:Llgj;

    .line 6
    invoke-virtual {v2, p1}, Llgj;->a(Llfk;)Lkba;

    move-result-object v2

    .line 7
    check-cast p2, Llmc;

    .line 8
    iget-object v3, p2, Llmc;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 9
    invoke-interface {v1, v2, v3}, Lkhp;->a(Lkba;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lkbe;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llgj;->a(Lkbe;)Llfo;

    move-result-object v0

    return-object v0
.end method
