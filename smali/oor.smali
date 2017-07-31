.class public final Loor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Looq;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loor;->a:Lafec;

    .line 3
    iput-object p3, p0, Loor;->b:Lafec;

    .line 4
    iput-object p4, p0, Loor;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Looq;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Loor;

    invoke-direct {v0, p0, p1, p2, p3}, Loor;-><init>(Looq;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Loor;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    iget-object v1, p0, Loor;->b:Lafec;

    iget-object v3, p0, Loor;->c:Lafec;

    .line 11
    iget v0, v0, Lxll;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    .line 19
    return-object v0

    .line 12
    :pswitch_0
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v2, Lomz;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonr;

    invoke-direct {v2, v0, v1}, Lomz;-><init>(Lokx;Lonr;)V

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
