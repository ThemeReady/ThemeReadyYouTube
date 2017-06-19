.class final synthetic Lryu;
.super Ljava/lang/Object;

# interfaces
.implements Lrms;


# instance fields
.field private a:Lryi;

.field private b:Z


# direct methods
.method constructor <init>(Lryi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->a:Lryi;

    iput-boolean p2, p0, Lryu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lryu;->a:Lryi;

    iget-boolean v1, p0, Lryu;->b:Z

    .line 2
    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Labx;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v3

    const v4, 0x7f130198

    invoke-direct {v2, v3, v4}, Labx;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f120264

    .line 4
    invoke-virtual {v2, v3}, Labx;->b(I)Labx;

    move-result-object v2

    const v3, 0x7f120293

    new-instance v4, Lryn;

    invoke-direct {v4, v0, v1}, Lryn;-><init>(Lryi;Z)V

    .line 5
    invoke-virtual {v2, v3, v4}, Labx;->a(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v1

    const v2, 0x7f120292

    new-instance v3, Lryo;

    invoke-direct {v3, v0}, Lryo;-><init>(Lryi;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Labx;->b(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labx;->a(Z)Labx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Labx;->b()Labw;

    .line 9
    :cond_0
    return-void
.end method
