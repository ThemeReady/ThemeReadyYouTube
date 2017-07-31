.class public final Lwks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Lqhq;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lqhq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwks;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhq;

    iput-object v0, p0, Lwks;->a:[Lqhq;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    if-ltz p2, :cond_0

    iget-object v0, p0, Lwks;->a:[Lqhq;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lwks;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lwoe;

    .line 7
    iget-object v1, p0, Lwks;->a:[Lqhq;

    aget-object v1, v1, p2

    .line 8
    iget v1, v1, Lqhq;->a:I

    .line 9
    invoke-interface {v0, v1}, Lwoe;->a(I)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    iget-object v0, p0, Lwks;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 12
    iget-object v0, p0, Lwks;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lwmj;

    .line 14
    invoke-interface {v0}, Lwmj;->b()V

    .line 15
    :cond_0
    return-void
.end method
