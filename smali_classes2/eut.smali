.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leur;


# instance fields
.field private a:Ldig;


# direct methods
.method public constructor <init>(Leun;Ldig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leut;->a:Ldig;

    .line 3
    invoke-virtual {p1, p0}, Leun;->a(Leuo;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Leut;->a:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Legn;->d(Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Leut;->a:Ldig;

    invoke-interface {v0}, Ldig;->k()V

    .line 12
    iget-object v0, p0, Leut;->a:Ldig;

    .line 13
    invoke-interface {v0}, Ldig;->c()Ldiu;

    move-result-object v0

    check-cast v0, Legn;

    .line 15
    iget-boolean v1, v0, Legn;->bR:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Legn;->bS:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Legn;->bU:Lawc;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 16
    :goto_1
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Leeg;->af()V

    goto :goto_0

    .line 15
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
