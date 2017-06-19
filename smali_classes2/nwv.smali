.class public final Lnwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzik;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzik;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwv;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    iput-object v0, p0, Lnwv;->b:Lzik;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lnwv;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lnwv;->d:I

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 13
    :goto_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iput v1, p0, Lnwv;->d:I

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lnwv;->d:I

    goto :goto_0

    .line 12
    :pswitch_3
    iput-boolean v1, p0, Lnwv;->c:Z

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
