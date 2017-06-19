.class public final Lair;
.super Lagn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lagn;-><init>()V

    .line 2
    iput-object p1, p0, Lair;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 9
    return-void
.end method
