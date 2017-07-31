.class public final Loos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Looq;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loos;->a:Lafec;

    .line 3
    iput-object p3, p0, Loos;->b:Lafec;

    .line 4
    iput-object p4, p0, Loos;->c:Lafec;

    .line 5
    iput-object p5, p0, Loos;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Looq;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Loos;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loos;-><init>(Looq;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Loos;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    iget-object v1, p0, Loos;->b:Lafec;

    iget-object v2, p0, Loos;->c:Lafec;

    iget-object v3, p0, Loos;->d:Lafec;

    .line 12
    iget v0, v0, Lxll;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    .line 18
    return-object v0

    .line 13
    :pswitch_1
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
