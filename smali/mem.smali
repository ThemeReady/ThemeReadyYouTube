.class public final Lmem;
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
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmem;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmem;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmem;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmem;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lmem;

    invoke-direct {v0, p0, p1, p2, p3}, Lmem;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lmem;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfw;

    iget-object v1, p0, Lmem;->b:Lafec;

    iget-object v2, p0, Lmem;->c:Lafec;

    iget-object v3, p0, Lmem;->d:Lafec;

    .line 12
    invoke-virtual {v0}, Ladfw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0}, Ladfw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    .line 21
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    .line 15
    iget-object v1, v0, Lxlo;->a:Lxlp;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxlo;->a:Lxlp;

    iget v0, v0, Lxlp;->a:I

    .line 16
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
