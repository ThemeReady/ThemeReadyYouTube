.class final synthetic Ltur;
.super Ljava/lang/Object;

# interfaces
.implements Ltvq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lafec;

.field private c:Ljmz;

.field private d:Ltzi;

.field private e:Ltss;


# direct methods
.method constructor <init>(Landroid/content/Context;Lafec;Ljmz;Ltzi;Ltss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltur;->a:Landroid/content/Context;

    iput-object p2, p0, Ltur;->b:Lafec;

    iput-object p3, p0, Ltur;->c:Ljmz;

    iput-object p4, p0, Ltur;->d:Ltzi;

    iput-object p5, p0, Ltur;->e:Ltss;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 8

    iget-object v0, p0, Ltur;->a:Landroid/content/Context;

    iget-object v1, p0, Ltur;->b:Lafec;

    iget-object v2, p0, Ltur;->c:Ljmz;

    iget-object v3, p0, Ltur;->d:Ltzi;

    iget-object v4, p0, Ltur;->e:Ltss;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Ltuq;->a(Landroid/content/Context;Lafec;Ljmz;Ltzi;Ltss;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v0

    return-object v0
.end method
