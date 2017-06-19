.class public final Loqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loqv;->a:Laebv;

    .line 3
    iput-object p2, p0, Loqv;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Loqv;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjl;

    iget-object v1, p0, Loqv;->b:Laebv;

    .line 9
    iget v0, v0, Lxjl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Loml;->a:Loml;

    .line 12
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    .line 14
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lopi;

    invoke-direct {v0, v1}, Lopi;-><init>(Laebv;)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
