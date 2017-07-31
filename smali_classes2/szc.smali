.class public final Lszc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lsdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MDX.EventLogger"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsdr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lszc;->b:Lsdr;

    .line 4
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lszg;ZIJJ)Z
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lzkj;

    invoke-direct {v0}, Lzkj;-><init>()V

    .line 7
    invoke-virtual {p1}, Lszg;->a()I

    move-result v1

    iput v1, v0, Lzkj;->a:I

    .line 8
    iput-boolean p2, v0, Lzkj;->b:Z

    .line 9
    iput p3, v0, Lzkj;->e:I

    .line 10
    iput-wide p4, v0, Lzkj;->c:J

    .line 11
    iput-wide p6, v0, Lzkj;->d:J

    .line 12
    invoke-virtual {p1}, Lszg;->h()I

    move-result v1

    iput v1, v0, Lzkj;->f:I

    .line 13
    iget-object v1, p0, Lszc;->b:Lsdr;

    .line 14
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 15
    iput-object v0, v2, Lxwu;->ar:Lzkj;

    .line 17
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    move-result v0

    return v0
.end method
