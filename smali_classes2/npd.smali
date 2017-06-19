.class final synthetic Lnpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnpb;


# direct methods
.method constructor <init>(Lnpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpd;->a:Lnpb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lnpd;->a:Lnpb;

    .line 2
    iget-object v0, v3, Lnpb;->c:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 3
    iget-object v0, v3, Lnpb;->a:Landroid/view/View;

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Laany;->a:[Laanx;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 6
    iget-object v4, v0, Laany;->a:[Laanx;

    aget-object v4, v4, v1

    .line 7
    iget-object v5, v3, Lnpb;->c:Labjc;

    invoke-virtual {v5, v4}, Labjc;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v4, v4, Laanx;->b:Z

    if-eqz v4, :cond_0

    move v2, v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v3, Lnpb;->b:Laqd;

    .line 12
    const v1, 0x800035

    iput v1, v0, Laqd;->h:I

    .line 13
    iget-object v0, v3, Lnpb;->b:Laqd;

    iget-object v1, v3, Lnpb;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Laqd;->k:Landroid/view/View;

    .line 15
    iget-object v0, v3, Lnpb;->b:Laqd;

    invoke-virtual {v0}, Laqd;->b()V

    .line 16
    if-lez v2, :cond_2

    .line 17
    iget-object v0, v3, Lnpb;->b:Laqd;

    invoke-virtual {v0, v2}, Laqd;->c(I)V

    .line 18
    :cond_2
    return-void
.end method
