.class final Ltux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvr;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Laebv;

.field private synthetic c:Ljjh;

.field private synthetic d:Ltzd;

.field private synthetic e:Ltss;


# direct methods
.method constructor <init>(Landroid/content/Context;Laebv;Ljjh;Ltzd;Ltss;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltux;->a:Landroid/content/Context;

    iput-object p2, p0, Ltux;->b:Laebv;

    iput-object p3, p0, Ltux;->c:Ljjh;

    iput-object p4, p0, Ltux;->d:Ltzd;

    iput-object p5, p0, Ltux;->e:Ltss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Ltux;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Loxs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltux;->b:Laebv;

    iget-object v5, p0, Ltux;->c:Ljjh;

    iget-object v6, p0, Ltux;->d:Ltzd;

    iget-object v7, p0, Ltux;->e:Ltss;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Laebv;Ljjh;Ltzd;Ltss;)V

    .line 4
    return-object v0
.end method
