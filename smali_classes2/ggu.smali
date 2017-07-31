.class public final Lggu;
.super Labqh;
.source "SourceFile"


# instance fields
.field private a:Lggx;


# direct methods
.method public constructor <init>(Lqlz;Lohb;Lose;Lsei;Lggx;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lohb;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Labqh;-><init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V

    .line 4
    iput-object p5, p0, Lggu;->a:Lggx;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    const-class v0, Laayj;

    invoke-static {p1, v0}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayj;

    .line 14
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Laayj;

    .line 7
    invoke-super {p0, p1, p2}, Labqh;->a(Ljava/lang/Object;Lydc;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lggu;->a:Lggx;

    .line 10
    iget-object v1, p1, Laayj;->f:[Laayh;

    invoke-virtual {v0, v1}, Lggx;->a([Laayh;)V

    .line 11
    :cond_0
    return-void
.end method
