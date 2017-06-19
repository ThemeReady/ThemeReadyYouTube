.class final Lgvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field public final synthetic h:Lgvs;


# direct methods
.method public constructor <init>(Lgvs;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgvt;->h:Lgvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgvt;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0f00ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvt;->b:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f018b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvt;->c:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f02d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvt;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lgvt;->d:Landroid/widget/ImageView;

    new-instance v1, Lgvu;

    invoke-direct {v1, p0}, Lgvu;-><init>(Lgvt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0f0401

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvt;->e:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f0403

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvt;->f:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0f0133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgvt;->g:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lgvt;->g:Landroid/widget/Button;

    new-instance v1, Lgvv;

    invoke-direct {v1, p0}, Lgvv;-><init>(Lgvt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
