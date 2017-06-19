.class public final Llme;
.super Lllq;
.source "SourceFile"


# instance fields
.field private a:Lkht;

.field private b:Llgj;


# direct methods
.method public constructor <init>(Lkht;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lllq;-><init>()V

    .line 2
    iput-object p1, p0, Llme;->a:Lkht;

    .line 3
    new-instance v0, Llgj;

    invoke-direct {v0}, Llgj;-><init>()V

    iput-object v0, p0, Llme;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llfk;)Llfo;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Llme;->a:Lkht;

    iget-object v1, p0, Llme;->b:Llgj;

    invoke-virtual {v1, p1}, Llgj;->a(Llfk;)Lkba;

    move-result-object v1

    invoke-interface {v0, v1}, Lkht;->a(Lkba;)Lkbe;

    move-result-object v0

    .line 6
    new-instance v1, Llge;

    sget-object v2, Llmf;->a:Llgl;

    invoke-direct {v1, v0, v2}, Llge;-><init>(Lkbe;Llgl;)V

    .line 7
    return-object v1
.end method
