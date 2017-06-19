.class final Lbqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbqs;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqs;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqs;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbqm;->a:Lbqs;

    return-void
.end method

.method static a(Landroid/os/Bundle;Lbrb;)V
    .locals 6

    .prologue
    .line 3
    const-string v0, "trigger_type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p1, Lbrb;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-array v3, v2, [I

    .line 8
    new-array v4, v2, [Landroid/net/Uri;

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v0, p1, Lbrb;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    .line 14
    iget v5, v0, Lbrf;->b:I

    .line 15
    aput v5, v3, v1

    .line 17
    iget-object v0, v0, Lbrf;->a:Landroid/net/Uri;

    .line 18
    aput-object v0, v4, v1

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "content_uri_flags_array"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 21
    const-string v0, "content_uri_array"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method
