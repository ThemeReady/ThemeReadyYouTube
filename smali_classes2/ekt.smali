.class final Lekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ldhl;

.field private synthetic b:Lekk;


# direct methods
.method public constructor <init>(Lekk;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lekt;-><init>(Lekk;Ldhl;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lekk;Ldhl;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lekt;->b:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lekt;->a:Ldhl;

    .line 5
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lekt;->b:Lekk;

    .line 7
    iget-object v0, v0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8
    iget-object v1, p0, Lekt;->b:Lekk;

    iget-object v1, v1, Lekk;->ad:Lose;

    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    check-cast p1, Lyud;

    .line 11
    iget-object v0, p0, Lekt;->b:Lekk;

    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    iget-object v1, p1, Lyud;->b:[B

    invoke-interface {v0, v1, v3}, Lsei;->a([BLxvq;)V

    .line 12
    iget-object v0, p1, Lyud;->a:Laadu;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lekt;->b:Lekk;

    iget-object v0, p1, Lyud;->a:Laadu;

    const-class v2, Laads;

    .line 14
    invoke-virtual {v0, v2}, Laadu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laads;

    .line 16
    iput-object v0, v1, Lekk;->ah:Laads;

    .line 17
    iget-object v0, p0, Lekt;->b:Lekk;

    iget-object v1, p0, Lekt;->b:Lekk;

    .line 18
    iget-object v1, v1, Lekk;->ah:Laads;

    .line 20
    invoke-virtual {v0, v1, v3}, Lekk;->a(Laads;Lekr;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lekt;->b:Lekk;

    .line 22
    iget-object v0, v0, Lekk;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 24
    iget-object v0, p0, Lekt;->a:Ldhl;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lekt;->b:Lekk;

    iget-object v0, v0, Lekk;->X:Ldhq;

    iget-object v1, p0, Lekt;->a:Ldhl;

    invoke-interface {v0, v1}, Ldhq;->b(Ldhl;)V

    .line 26
    :cond_1
    return-void
.end method
