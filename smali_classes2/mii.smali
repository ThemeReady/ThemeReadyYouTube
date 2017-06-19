.class final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmig;


# direct methods
.method constructor <init>(Lmig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmii;->a:Lmig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lmii;->a:Lmig;

    .line 3
    iget-object v0, v0, Lmig;->W:Lmiw;

    .line 4
    iget-object v1, p0, Lmii;->a:Lmig;

    .line 5
    iget-object v1, v1, Lmig;->V:Ljava/util/Calendar;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lmii;->a:Lmig;

    .line 7
    iget-object v2, v2, Lmig;->V:Ljava/util/Calendar;

    .line 8
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lmii;->a:Lmig;

    .line 9
    iget-object v3, v3, Lmig;->V:Ljava/util/Calendar;

    .line 10
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lmiw;->a(III)V

    .line 12
    return-void
.end method
