.class public final Lfbz;
.super Lfdw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lffk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfdw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lffk;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lwjr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lfdw;->a(Lwjr;)V

    .line 4
    iget-object v0, p0, Lfbz;->c:Lwiw;

    .line 5
    iput-boolean v1, v0, Lwkz;->q:Z

    .line 6
    iget-object v0, p0, Lfbz;->c:Lwiw;

    .line 7
    iput-boolean v1, v0, Lwkz;->o:Z

    .line 8
    iget-object v0, p0, Lfbz;->c:Lwiw;

    .line 9
    iput-boolean v1, v0, Lwkz;->p:Z

    .line 10
    iget-object v0, p0, Lfbz;->c:Lwiw;

    .line 11
    const v1, 0x106000d

    iput v1, v0, Lwkz;->k:I

    .line 12
    iget-object v0, p0, Lfbz;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfbz;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 13
    return-void
.end method
