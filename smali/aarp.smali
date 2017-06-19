.class public final Laarp;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Laaht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laarp;->a:Laaht;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laarp;->cachedSize:I

    .line 4
    return-void
.end method

.method public static a(Lyxn;)Laarp;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Laarp;

    invoke-direct {v0}, Laarp;-><init>()V

    .line 9
    check-cast p0, Laaht;

    iput-object p0, v0, Laarp;->a:Laaht;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laarp;->a:Laaht;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laarp;->a:Laaht;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :sswitch_0
    return-object p0

    .line 18
    :sswitch_1
    iget-object v0, p0, Laarp;->a:Laaht;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Laaht;

    invoke-direct {v0}, Laaht;-><init>()V

    iput-object v0, p0, Laarp;->a:Laaht;

    .line 20
    :cond_1
    iget-object v0, p0, Laarp;->a:Laaht;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
    .end sparse-switch
.end method
