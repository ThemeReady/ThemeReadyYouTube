.class Ldht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldht;->a:[I

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldht;->b:[I

    return-void

    .line 27
    :array_0
    .array-data 4
        0x7f120059
        0x7f1200a3
        0x7f110001
        0x7f110004
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x7f12003d
        0x7f1200a2
        0x7f110000
        0x7f110003
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldht;->d:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Ldht;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method protected a(ILzab;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-boolean v0, p2, Lzab;->o:Z

    if-nez v0, :cond_0

    .line 13
    iput-boolean v1, p2, Lzab;->o:Z

    .line 14
    :cond_0
    iput p1, p2, Lzab;->n:I

    .line 15
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 16
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    .line 20
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Ldht;->d:Landroid/view/View;

    iget-boolean v0, p0, Ldht;->c:Z

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    iget-boolean v2, p0, Ldht;->c:Z

    if-nez v2, :cond_2

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Ldht;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    return-void

    .line 6
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method final b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    iget-boolean v0, p0, Ldht;->c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    .line 25
    :goto_0
    iget-boolean v3, p0, Ldht;->c:Z

    if-eqz v3, :cond_3

    if-ne p1, v1, :cond_3

    move v3, v1

    .line 26
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 24
    goto :goto_0

    :cond_3
    move v3, v2

    .line 25
    goto :goto_1
.end method
