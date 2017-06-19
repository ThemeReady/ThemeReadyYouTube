.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Labes;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loce;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Loce;->e:Landroid/view/View;

    const v1, 0x7f0f091a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loce;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Loce;->e:Landroid/view/View;

    const v1, 0x7f0f091b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Loce;->c:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Loce;->a:Landroid/view/View;

    const v1, 0x7f0f091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loce;->b:Landroid/widget/TextView;

    .line 6
    return-void
.end method
