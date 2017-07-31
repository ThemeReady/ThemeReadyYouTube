.class final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lekk;


# direct methods
.method constructor <init>(Lekk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekn;->a:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lekn;->a:Lekk;

    .line 3
    invoke-virtual {v0}, Lekk;->S()V

    .line 4
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
