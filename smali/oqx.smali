.class public final Loqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Loqw;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loqx;->a:Laebv;

    .line 3
    iput-object p3, p0, Loqx;->b:Laebv;

    .line 4
    iput-object p4, p0, Loqx;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Loqw;Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Loqx;

    invoke-direct {v0, p0, p1, p2, p3}, Loqx;-><init>(Loqw;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Loqx;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjl;

    iget-object v1, p0, Loqx;->b:Laebv;

    iget-object v3, p0, Loqx;->c:Laebv;

    .line 11
    iget v0, v0, Lxjl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    .line 19
    return-object v0

    .line 12
    :pswitch_0
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v2, Lopf;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopx;

    invoke-direct {v2, v0, v1}, Lopf;-><init>(Lond;Lopx;)V

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
