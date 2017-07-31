.class final Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpdv;


# direct methods
.method constructor <init>(Lpdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpdx;->a:Lpdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lpdx;->a:Lpdv;

    .line 3
    iget-object v0, v0, Lpdv;->X:Landroid/support/design/widget/TextInputEditText;

    .line 4
    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lpdx;->a:Lpdv;

    .line 6
    iget-object v0, v0, Lpdv;->W:Lpam;

    .line 7
    iget-object v1, p0, Lpdx;->a:Lpdv;

    .line 8
    iget-object v1, v1, Lpdv;->X:Landroid/support/design/widget/TextInputEditText;

    .line 9
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lpam;->c:Lxya;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v0, Lpam;->c:Lxya;

    iget-object v2, v2, Lxya;->cO:Lylx;

    iput-object v1, v2, Lylx;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v2, v0, Lpam;->b:Lpbl;

    if-eqz v2, :cond_1

    .line 15
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lpam;->b:Lpbl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, v0, Lpam;->a:Lyny;

    iget-object v0, v0, Lpam;->c:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpdx;->a:Lpdv;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 19
    return-void

    .line 16
    :cond_1
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
