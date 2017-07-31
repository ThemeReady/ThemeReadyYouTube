.class final Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpah;


# direct methods
.method constructor <init>(Lpah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpaj;->a:Lpah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lpaj;->a:Lpah;

    .line 3
    invoke-virtual {v0}, Lpah;->c()Lpem;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lpaj;->a:Lpah;

    .line 8
    iget-object v12, v1, Lpah;->b:Labnc;

    .line 9
    sget-object v13, Lpah;->a:Landroid/net/Uri;

    .line 12
    iget-boolean v1, v0, Lpem;->e:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 15
    :goto_1
    invoke-virtual {v12, v13, v1}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lpem;

    iget-object v2, v0, Lpem;->a:Ljava/util/List;

    iget-object v3, v0, Lpem;->b:Ljava/util/List;

    iget v4, v0, Lpem;->c:I

    iget-object v5, v0, Lpem;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iget-object v7, v0, Lpem;->f:Ljava/util/List;

    iget-object v8, v0, Lpem;->h:Lybz;

    iget v9, v0, Lpem;->i:I

    iget-wide v10, v0, Lpem;->g:J

    invoke-direct/range {v1 .. v11}, Lpem;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLjava/util/List;Lybz;IJ)V

    goto :goto_1
.end method
