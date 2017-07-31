.class abstract Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra;


# instance fields
.field private a:Lre;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf;->a:Lre;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lrf;->a:Lre;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lrf;->a()Z

    move-result v0

    .line 13
    :goto_0
    :pswitch_0
    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lrf;->a:Lre;

    invoke-interface {v1, p1, v0, p2}, Lre;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lrf;->a()Z

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
