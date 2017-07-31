.class public final Lrvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lrvd;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrvt;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lrvd;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrvt;

    invoke-direct {v0, p0, p1}, Lrvt;-><init>(Lrvd;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lrvt;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 8
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "LIVE_STREAM_FRAGMENT"

    .line 9
    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lrxy;

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxy;

    .line 12
    return-object v0
.end method
