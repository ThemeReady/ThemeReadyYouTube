.class public final Loop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loop;->a:Lafec;

    .line 3
    iput-object p2, p0, Loop;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Loop;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    iget-object v1, p0, Loop;->b:Lafec;

    .line 9
    iget v0, v0, Lxll;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lokf;->a:Lokf;

    .line 12
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 14
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lonc;

    invoke-direct {v0, v1}, Lonc;-><init>(Lafec;)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
