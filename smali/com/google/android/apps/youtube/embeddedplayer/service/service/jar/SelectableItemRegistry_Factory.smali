.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;


# direct methods
.method public constructor <init>(Ladzy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry_Factory;->a:Ladzy;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry_Factory;->a:Ladzy;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;-><init>()V

    invoke-static {v0, v1}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 6
    return-object v0
.end method
