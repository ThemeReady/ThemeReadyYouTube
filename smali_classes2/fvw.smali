.class final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowm;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfvw;->a:Lowm;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lowm;

    invoke-direct {v0, p1}, Lowm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfvw;->a:Lowm;

    .line 5
    iget-object v0, p0, Lfvw;->a:Lowm;

    .line 6
    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lowm;->c:J

    .line 7
    iget-object v0, p0, Lfvw;->a:Lowm;

    .line 8
    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lowm;->b:J

    goto :goto_0
.end method
