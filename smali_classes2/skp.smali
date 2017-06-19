.class public final Lskp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;

.field private b:I


# direct methods
.method public constructor <init>(Laebv;Lskk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskp;->a:Laebv;

    .line 3
    invoke-virtual {p2}, Lskk;->a()I

    move-result v0

    iput v0, p0, Lskp;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lskp;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lacyv;->a(Ljava/lang/String;)Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lskp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "RDMM"

    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "PPRC"

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
