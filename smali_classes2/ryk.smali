.class final synthetic Lryk;
.super Ljava/lang/Object;

# interfaces
.implements Lrme;


# instance fields
.field private a:Lrxy;

.field private b:Z


# direct methods
.method constructor <init>(Lrxy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryk;->a:Lrxy;

    iput-boolean p2, p0, Lryk;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lryk;->a:Lrxy;

    iget-boolean v1, p0, Lryk;->b:Z

    .line 2
    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lacm;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v3

    const v4, 0x7f1301af

    invoke-direct {v2, v3, v4}, Lacm;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f120265

    .line 4
    invoke-virtual {v2, v3}, Lacm;->b(I)Lacm;

    move-result-object v2

    const v3, 0x7f120294

    new-instance v4, Lryd;

    invoke-direct {v4, v0, v1}, Lryd;-><init>(Lrxy;Z)V

    .line 5
    invoke-virtual {v2, v3, v4}, Lacm;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v1

    const v2, 0x7f120293

    new-instance v3, Lrye;

    invoke-direct {v3, v0}, Lrye;-><init>(Lrxy;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lacm;->b(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lacm;->a(Z)Lacm;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacm;->b()Lacl;

    .line 9
    :cond_0
    return-void
.end method
