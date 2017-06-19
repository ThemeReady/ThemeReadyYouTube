.class final Lmil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private synthetic a:Lmig;


# direct methods
.method constructor <init>(Lmig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmil;->a:Lmig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .prologue
    const/16 v0, 0xb

    const/4 v2, 0x2

    .line 2
    if-nez p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lmil;->a:Lmig;

    .line 4
    iget-object v0, v0, Lmig;->V:Ljava/util/Calendar;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    :goto_0
    iget-object v0, p0, Lmil;->a:Lmig;

    .line 14
    invoke-virtual {v0}, Lmig;->L()V

    .line 15
    return-void

    .line 6
    :cond_0
    if-ne p3, v0, :cond_1

    if-nez p2, :cond_1

    .line 7
    iget-object v0, p0, Lmil;->a:Lmig;

    .line 8
    iget-object v0, v0, Lmig;->V:Ljava/util/Calendar;

    .line 9
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmil;->a:Lmig;

    .line 11
    iget-object v0, v0, Lmig;->V:Ljava/util/Calendar;

    .line 12
    sub-int v1, p3, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method
