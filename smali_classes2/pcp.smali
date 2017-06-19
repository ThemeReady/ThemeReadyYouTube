.class final Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpcn;


# direct methods
.method constructor <init>(Lpcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpcp;->a:Lpcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 3
    invoke-virtual {v0}, Lpcn;->c()Lpgn;

    move-result-object v10

    .line 5
    if-nez v10, :cond_0

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 8
    iget-object v12, v0, Lpcn;->b:Labgu;

    .line 9
    sget-object v13, Lpcn;->a:Landroid/net/Uri;

    .line 12
    iget-boolean v0, v10, Lpgn;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v10

    .line 15
    :goto_1
    invoke-virtual {v12, v13, v0}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lpgn;

    iget-object v1, v10, Lpgn;->a:Ljava/util/List;

    iget-object v2, v10, Lpgn;->b:Ljava/util/List;

    iget v3, v10, Lpgn;->c:I

    iget-object v4, v10, Lpgn;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v10, Lpgn;->f:Lyau;

    iget-object v7, v10, Lpgn;->g:Lyau;

    iget-object v8, v10, Lpgn;->i:Lxzt;

    iget v9, v10, Lpgn;->j:I

    iget-wide v10, v10, Lpgn;->h:J

    invoke-direct/range {v0 .. v11}, Lpgn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLyau;Lyau;Lxzt;IJ)V

    goto :goto_1
.end method
