.class final Lnua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo;


# instance fields
.field private synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnua;->a:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f02bf

    if-eq v1, v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lnua;->a:Lntp;

    .line 5
    iget-object v1, v1, Lntp;->ah:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnua;->a:Lntp;

    .line 8
    invoke-virtual {v2}, Lntp;->N()Z

    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :cond_2
    iget-object v2, p0, Lnua;->a:Lntp;

    .line 12
    invoke-virtual {v2, v0}, Lntp;->g(Z)V

    .line 13
    iget-object v0, p0, Lnua;->a:Lntp;

    .line 14
    iget-object v0, v0, Lntp;->ae:Lnuf;

    .line 15
    if-eqz v0, :cond_4

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lnua;->a:Lntp;

    .line 18
    iget-object v0, v0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lnua;->a:Lntp;

    .line 21
    iget-object v0, v0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v2

    .line 23
    :cond_3
    iget-object v0, p0, Lnua;->a:Lntp;

    .line 24
    iget-object v0, v0, Lntp;->ae:Lnuf;

    .line 25
    iget-object v3, p0, Lnua;->a:Lntp;

    .line 26
    iget-object v3, v3, Lntp;->af:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lnua;->a:Lntp;

    .line 28
    iget-object v4, v4, Lntp;->ak:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lnua;->a:Lntp;

    .line 30
    iget-object v5, v5, Lntp;->al:Ljava/lang/String;

    .line 31
    invoke-interface/range {v0 .. v5}, Lnuf;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
