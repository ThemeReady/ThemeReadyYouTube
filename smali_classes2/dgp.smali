.class final Ldgp;
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

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldgp;->a:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldgp;->b:[I

    return-void

    .line 23
    :array_0
    .array-data 4
        0x7f120059
        0x7f1200a3
        0x7f110001
        0x7f110004
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x7f12003d
        0x7f1200a2
        0x7f110000
        0x7f110003
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgp;->d:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgp;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldgp;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method protected final a(ILzcy;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-boolean v1, p2, Lzcy;->o:Z

    if-nez v1, :cond_0

    .line 10
    iput-boolean v0, p2, Lzcy;->o:Z

    .line 11
    :cond_0
    iput p1, p2, Lzcy;->n:I

    .line 12
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object v0, p0, Ldgp;->d:Landroid/view/View;

    .line 17
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldgp;->d:Landroid/view/View;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Ldgp;->d:Landroid/view/View;

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldgp;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1
.end method
