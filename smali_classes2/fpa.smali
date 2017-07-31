.class public final Lfpa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v4, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 26
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v6

    .line 29
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 30
    invoke-interface {v0}, Lved;->k()Lvdw;

    move-result-object v0

    invoke-interface {v0}, Lvdw;->a()Ljava/util/Map;

    move-result-object v5

    .line 31
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 32
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 34
    iget-object v1, v0, Luzo;->a:Luzh;

    .line 35
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0, v4}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfpe;

    invoke-direct {v3, v0, v2}, Lfpe;-><init>(Luzo;Ljava/util/List;)V

    .line 39
    invoke-virtual {v8, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, v0, Luzo;->a:Luzh;

    .line 44
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvn;

    .line 46
    iget-object v11, v1, Lzvn;->a:[Lzvm;

    array-length v11, v11

    if-lez v11, :cond_2

    .line 47
    new-instance v11, Lfpb;

    invoke-direct {v11, v1, v6, v7}, Lfpb;-><init>(Lzvn;J)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, v4}, Luzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfpe;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-direct {v11, v0, v1}, Lfpe;-><init>(Luzo;Ljava/util/List;)V

    .line 51
    invoke-virtual {v8, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 50
    goto :goto_3

    .line 53
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 6
    const-string v1, "No offline videos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->f:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Labpt;

    .line 18
    invoke-virtual {v0}, Logx;->clear()V

    .line 19
    iget-object v0, p0, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Labpt;

    .line 21
    invoke-virtual {v0, p1}, Logx;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
