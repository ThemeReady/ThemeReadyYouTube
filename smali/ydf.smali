.class public Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field private a:Lyde;


# direct methods
.method public constructor <init>(Lyde;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lydf;->a:Lyde;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lydf;->a:Lyde;

    invoke-interface {v0}, Lyde;->a()Lydg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lydf;->a:Lyde;

    invoke-interface {v0, p1}, Lyde;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lydf;->a:Lyde;

    invoke-interface {v0}, Lyde;->ai_()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lydf;->a:Lyde;

    invoke-interface {v0}, Lyde;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
