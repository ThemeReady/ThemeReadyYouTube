.class final Labya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Labmz;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final synthetic f:Labxy;


# direct methods
.method constructor <init>(Labxy;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Labya;->f:Labxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labya;->a:Landroid/view/View;

    .line 3
    new-instance v1, Labmz;

    .line 4
    iget-object v2, p1, Labxy;->a:Lufx;

    .line 5
    const v0, 0x7f0f067f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v1, v2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Labya;->b:Labmz;

    .line 9
    const v0, 0x7f0f0680

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labya;->c:Landroid/widget/EditText;

    .line 10
    const v0, 0x7f0f0682

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labya;->d:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0f0681

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labya;->e:Landroid/view/View;

    .line 12
    iget-object v0, p0, Labya;->c:Landroid/widget/EditText;

    new-instance v1, Labyd;

    invoke-direct {v1, p0}, Labyd;-><init>(Labya;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Labya;->c:Landroid/widget/EditText;

    new-instance v1, Labyb;

    invoke-direct {v1, p0}, Labyb;-><init>(Labya;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object v0, p0, Labya;->d:Landroid/widget/ImageView;

    new-instance v1, Labyc;

    invoke-direct {v1, p0}, Labyc;-><init>(Labya;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
