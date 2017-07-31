.class final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field private a:Lpk;


# direct methods
.method public constructor <init>(Lpk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl;->a:Lpk;

    .line 3
    return-void
.end method


# virtual methods
.method public final onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpl;->a:Lpk;

    invoke-interface {v0, p1, p2}, Lpk;->a(J)V

    .line 5
    return-void
.end method
