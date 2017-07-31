.class public final Lfko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfko;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfko;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfko;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfko;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lfko;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Lohs;

    .line 11
    iget-object v0, p0, Lfko;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labug;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->b:Labug;

    .line 12
    iget-object v0, p0, Lfko;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lfkr;

    .line 13
    iget-object v0, p0, Lfko;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lcwk;

    .line 14
    return-void
.end method
