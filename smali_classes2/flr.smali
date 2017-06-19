.class public final Lflr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lflr;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v2, Lflq;

    iget-object v0, p0, Lflr;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iget-object v1, p0, Lflr;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v2, v0, v1}, Lflq;-><init>(Lvdg;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 8
    return-object v2
.end method
