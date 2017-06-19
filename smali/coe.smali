.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcoe;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxan;

    .line 3
    iget-object v1, v0, Lxan;->a:Lxab;

    invoke-virtual {v1, v0}, Lxab;->a(Lxac;)V

    .line 4
    iget-object v1, v0, Lxan;->c:Laemp;

    .line 5
    sget-object v2, Laeol;->a:Laeoj;

    .line 6
    invoke-virtual {v1, v2}, Laemp;->a(Laemr;)Laemp;

    move-result-object v1

    .line 7
    sget-object v2, Ladnt;->a:Laemu;

    .line 8
    invoke-virtual {v1, v2}, Laemp;->a(Laemu;)Laemp;

    move-result-object v1

    new-instance v2, Lxaq;

    invoke-direct {v2, v0}, Lxaq;-><init>(Lxan;)V

    .line 9
    invoke-virtual {v1, v2}, Laemp;->a(Laenu;)Laemz;

    .line 10
    return-void
.end method
