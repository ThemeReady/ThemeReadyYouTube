.class public abstract Lwnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwiu;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lm;->bO:I

    iput v0, p0, Lwnt;->a:I

    .line 3
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lwnt;->a:I

    .line 17
    iput p1, p0, Lwnt;->a:I

    .line 18
    invoke-virtual {p0, v0}, Lwnt;->a(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(IJ)V
    .locals 1

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    return-void

    .line 6
    :pswitch_0
    sget v0, Lm;->bO:I

    invoke-direct {p0, v0}, Lwnt;->b(I)V

    goto :goto_0

    .line 10
    :pswitch_1
    sget v0, Lm;->bO:I

    .line 11
    invoke-direct {p0, v0}, Lwnt;->b(I)V

    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lm;->bO:I

    invoke-direct {p0, v0}, Lwnt;->b(I)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
