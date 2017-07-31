.class public final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfoo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfoo;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfoo;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfoo;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfoo;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfoo;->a:Lafec;

    invoke-static {p1, v0}, Lcqv;->a(Lcqo;Lafec;)V

    .line 13
    iget-object v0, p0, Lfoo;->b:Lafec;

    invoke-static {p1, v0}, Lcqv;->b(Lcqo;Lafec;)V

    .line 14
    iget-object v0, p0, Lfoo;->c:Lafec;

    invoke-static {p1, v0}, Lcqv;->c(Lcqo;Lafec;)V

    .line 15
    iget-object v0, p0, Lfoo;->d:Lafec;

    invoke-static {p1, v0}, Lcqv;->d(Lcqo;Lafec;)V

    .line 16
    iget-object v0, p0, Lfoo;->e:Lafec;

    invoke-static {p1, v0}, Lcqv;->e(Lcqo;Lafec;)V

    .line 17
    iget-object v0, p0, Lfoo;->f:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lfop;

    .line 19
    return-void
.end method
