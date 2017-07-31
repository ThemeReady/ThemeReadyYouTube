.class public final Lszw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahi;

.field private b:Lahg;

.field private c:Lswh;

.field private d:Loma;

.field private e:Lsni;

.field private f:Lohb;


# direct methods
.method public constructor <init>(Lahi;Lahg;Lswh;Loma;Lsni;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszw;->a:Lahi;

    .line 3
    iput-object p2, p0, Lszw;->b:Lahg;

    .line 4
    iput-object p3, p0, Lszw;->c:Lswh;

    .line 5
    iput-object p4, p0, Lszw;->d:Loma;

    .line 6
    iput-object p5, p0, Lszw;->e:Lsni;

    .line 7
    iput-object p6, p0, Lszw;->f:Lohb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lszu;
    .locals 7

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lsyy;

    iget-object v1, p0, Lszw;->a:Lahi;

    iget-object v2, p0, Lszw;->b:Lahg;

    iget-object v3, p0, Lszw;->c:Lswh;

    iget-object v4, p0, Lszw;->d:Loma;

    iget-object v5, p0, Lszw;->e:Lsni;

    iget-object v6, p0, Lszw;->f:Lohb;

    invoke-direct/range {v0 .. v6}, Lsyy;-><init>(Lahi;Lahg;Lswh;Loma;Lsni;Lohb;)V

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v0, Lsxt;

    iget-object v1, p0, Lszw;->a:Lahi;

    iget-object v2, p0, Lszw;->b:Lahg;

    iget-object v3, p0, Lszw;->c:Lswh;

    iget-object v4, p0, Lszw;->d:Loma;

    iget-object v5, p0, Lszw;->f:Lohb;

    invoke-direct/range {v0 .. v5}, Lsxt;-><init>(Lahi;Lahg;Lswh;Loma;Lohb;)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
