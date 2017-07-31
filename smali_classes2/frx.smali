.class public final Lfrx;
.super Labqa;
.source "SourceFile"


# instance fields
.field private a:Labpt;


# direct methods
.method public constructor <init>(Labrt;Lxul;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfrx;->a:Labpt;

    .line 5
    invoke-static {p2}, Lfrx;->a(Lxul;)Lycx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lycx;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lfrx;->a:Labpt;

    invoke-static {p2}, Lfrx;->a(Lxul;)Lycx;

    move-result-object v1

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method private static a(Lxul;)Lycx;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lxul;->e:Lycz;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lxul;->e:Lycz;

    const-class v1, Lycx;

    invoke-virtual {v0, v1}, Lycz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycx;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfrx;->a:Labpt;

    return-object v0
.end method
