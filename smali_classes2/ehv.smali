.class public final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lehs;


# direct methods
.method public constructor <init>(Lehs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehv;->a:Lehs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lehv;->a:Lehs;

    .line 6
    iget-object v0, v0, Lehs;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Ldgg;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 10
    return-object v0
.end method
