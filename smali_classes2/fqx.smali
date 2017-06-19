.class public final Lfqx;
.super Labjj;
.source "SourceFile"


# instance fields
.field private a:Labjc;


# direct methods
.method public constructor <init>(Lablc;Lxsl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfqx;->a:Labjc;

    .line 5
    invoke-static {p2}, Lfqx;->a(Lxsl;)Lyaq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lyaq;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lfqx;->a:Labjc;

    invoke-static {p2}, Lfqx;->a(Lxsl;)Lyaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method private static a(Lxsl;)Lyaq;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lxsl;->e:Lyas;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lxsl;->e:Lyas;

    const-class v1, Lyaq;

    invoke-virtual {v0, v1}, Lyas;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaq;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfqx;->a:Labjc;

    return-object v0
.end method
