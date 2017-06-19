.class public final Lnkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnjd;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnkr;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lnkr;->b:I

    packed-switch v1, :pswitch_data_0

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget-object v1, p0, Lnkr;->a:Lnjd;

    invoke-virtual {v1}, Lnjd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lnkr;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->a()Z

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
