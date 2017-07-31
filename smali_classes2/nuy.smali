.class final Lnuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lnuu;

.field private synthetic b:Lnux;


# direct methods
.method constructor <init>(Lnux;Lnuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnuy;->b:Lnux;

    iput-object p2, p0, Lnuy;->a:Lnuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnuy;->b:Lnux;

    iget-object v0, v0, Lnux;->e:Lnuw;

    iget-object v1, p0, Lnuy;->a:Lnuu;

    .line 4
    iget v2, v1, Lnuu;->a:I

    .line 5
    if-eq v2, p3, :cond_0

    .line 7
    iput p3, v1, Lnuu;->a:I

    .line 8
    invoke-virtual {v0}, Lnuw;->notifyDataSetChanged()V

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
