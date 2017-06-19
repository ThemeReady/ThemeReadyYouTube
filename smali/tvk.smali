.class final Ltvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liya;


# instance fields
.field private synthetic b:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvk;->b:Ltur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lixe;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lixe;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvk;->b:Ltur;

    invoke-static {v0}, Ltur;->a(Ltur;)I

    move-result v0

    sget v1, Lkt;->aY:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltvk;->b:Ltur;

    .line 4
    iget-object v0, v0, Ltur;->p:Lqji;

    .line 5
    invoke-virtual {v0}, Lqji;->L()Ljava/util/Set;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Ltvk;->b:Ltur;

    .line 7
    iget-object v1, v1, Ltur;->p:Lqji;

    .line 8
    invoke-virtual {v1}, Lqji;->K()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-static {p1, p2, v1, v0}, Ltze;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lixe;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
