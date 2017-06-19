.class final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lnxb;

.field private synthetic b:Lnxe;


# direct methods
.method constructor <init>(Lnxe;Lnxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnxf;->b:Lnxe;

    iput-object p2, p0, Lnxf;->a:Lnxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnxf;->b:Lnxe;

    iget-object v0, v0, Lnxe;->e:Lnxd;

    iget-object v1, p0, Lnxf;->a:Lnxb;

    .line 4
    iget v2, v1, Lnxb;->a:I

    .line 5
    if-eq v2, p3, :cond_0

    .line 7
    iput p3, v1, Lnxb;->a:I

    .line 8
    invoke-virtual {v0}, Lnxd;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
