.class public final Lfbo;
.super Lfdk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfdk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfew;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lwil;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lfdk;->a(Lwil;)V

    .line 4
    iget-object v0, p0, Lfbo;->c:Lwhq;

    .line 5
    iput-boolean v1, v0, Lwjt;->q:Z

    .line 6
    iget-object v0, p0, Lfbo;->c:Lwhq;

    .line 7
    iput-boolean v1, v0, Lwjt;->o:Z

    .line 8
    iget-object v0, p0, Lfbo;->c:Lwhq;

    .line 9
    iput-boolean v1, v0, Lwjt;->p:Z

    .line 10
    iget-object v0, p0, Lfbo;->c:Lwhq;

    .line 11
    const v1, 0x106000d

    iput v1, v0, Lwjt;->k:I

    .line 12
    iget-object v0, p0, Lfbo;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfbo;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 13
    return-void
.end method
