.class final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Ldiq;

.field private synthetic b:Lekn;


# direct methods
.method public constructor <init>(Lekn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lekw;-><init>(Lekn;Ldiq;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lekn;Ldiq;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lekw;->b:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lekw;->a:Ldiq;

    .line 5
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lekw;->b:Lekn;

    .line 7
    iget-object v0, v0, Lekn;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8
    iget-object v1, p0, Lekw;->b:Lekn;

    iget-object v1, v1, Lekn;->ad:Loum;

    invoke-interface {v1, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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
    check-cast p1, Lyrk;

    .line 11
    iget-object v0, p0, Lekw;->b:Lekn;

    invoke-virtual {v0}, Ldiu;->C()Lsex;

    move-result-object v0

    iget-object v1, p1, Lyrk;->b:[B

    invoke-interface {v0, v1, v3}, Lsex;->a([BLxtq;)V

    .line 12
    iget-object v0, p1, Lyrk;->a:Lzzu;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lekw;->b:Lekn;

    iget-object v0, p1, Lyrk;->a:Lzzu;

    const-class v2, Lzzs;

    .line 14
    invoke-virtual {v0, v2}, Lzzu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzs;

    .line 16
    iput-object v0, v1, Lekn;->ah:Lzzs;

    .line 17
    iget-object v0, p0, Lekw;->b:Lekn;

    iget-object v1, p0, Lekw;->b:Lekn;

    .line 18
    iget-object v1, v1, Lekn;->ah:Lzzs;

    .line 20
    invoke-virtual {v0, v1, v3}, Lekn;->a(Lzzs;Leku;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lekw;->b:Lekn;

    .line 22
    iget-object v0, v0, Lekn;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 24
    iget-object v0, p0, Lekw;->a:Ldiq;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lekw;->b:Lekn;

    iget-object v0, v0, Lekn;->X:Ldiv;

    iget-object v1, p0, Lekw;->a:Ldiq;

    invoke-interface {v0, v1}, Ldiv;->b(Ldiq;)V

    .line 26
    :cond_1
    return-void
.end method
