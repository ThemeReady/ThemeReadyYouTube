.class public final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjl;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfjl;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfjl;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfjl;->d:Laebv;

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
    iget-object v0, p0, Lfjl;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Lojy;

    .line 11
    iget-object v0, p0, Lfjl;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->b:Labnp;

    .line 12
    iget-object v0, p0, Lfjl;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lfjo;

    .line 13
    iget-object v0, p0, Lfjl;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lcxe;

    .line 14
    return-void
.end method
