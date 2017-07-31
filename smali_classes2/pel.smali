.class public final Lpel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labrb;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labrb;

    invoke-direct {v0}, Labrb;-><init>()V

    iput-object v0, p0, Lpel;->a:Labrb;

    .line 3
    iget-object v0, p0, Lpel;->a:Labrb;

    .line 4
    iput p1, v0, Labrb;->e:I

    .line 5
    iget-object v0, p0, Lpel;->a:Labrb;

    .line 6
    iput-object p2, v0, Labrb;->c:Landroid/view/View$OnClickListener;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lyeu;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lyeu;

    iget-object v0, p0, Lyeu;->n:Ljava/lang/String;

    .line 18
    :goto_0
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lyet;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lyet;

    iget-object v0, p0, Lyet;->g:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Labrb;

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Labsf;

    if-eqz v0, :cond_3

    .line 15
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p0, Lybz;

    if-eqz v0, :cond_4

    .line 17
    const-string v0, "CONNECTION_SHELF_ID"

    goto :goto_0

    .line 18
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
