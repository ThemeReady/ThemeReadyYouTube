.class public final Llmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field private a:Llmn;

.field private b:Llmm;


# direct methods
.method constructor <init>(Llmm;Llmz;Llna;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llmx;->b:Llmm;

    .line 3
    new-instance v0, Llmn;

    invoke-direct {v0, p2, p3}, Llmn;-><init>(Llmz;Llna;)V

    iput-object v0, p0, Llmx;->a:Llmn;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lbfp;

    .line 7
    new-instance v0, Llmw;

    iget-object v1, p0, Llmx;->a:Llmn;

    iget-object v2, p0, Llmx;->b:Llmm;

    invoke-direct {v0, v1, v2, p1}, Llmw;-><init>(Llmn;Llmm;Lbfp;)V

    .line 8
    new-instance v1, Lbgd;

    invoke-direct {v1, p1, v0}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 9
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
