.class public abstract Llin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Llht;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Llik;

    invoke-virtual {p0}, Llin;->b()Ladrg;

    move-result-object v1

    invoke-virtual {v1}, Ladrg;->build()Ladrc;

    move-result-object v1

    invoke-direct {v0, v1}, Llik;-><init>(Ladrc;)V

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llhw;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Llin;->b()Ladrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladrg;->setName(Ljava/lang/String;)Ladrg;

    .line 4
    return-object p0
.end method

.method public final a(Llhu;)Llhw;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Llin;->b()Ladrg;

    move-result-object v0

    check-cast p1, Llil;

    .line 12
    iget-object v1, p1, Llil;->a:Ladrf;

    .line 13
    invoke-virtual {v0, v1}, Ladrg;->setMetadata(Ladrf;)Ladrg;

    .line 15
    return-object p0
.end method

.method protected abstract b()Ladrg;
.end method

.method public final b(Ljava/lang/String;)Llhw;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Llin;->b()Ladrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladrg;->setUrl(Ljava/lang/String;)Ladrg;

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llhw;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Llin;->b()Ladrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladrg;->setImage(Ljava/lang/String;)Ladrg;

    .line 10
    return-object p0
.end method
