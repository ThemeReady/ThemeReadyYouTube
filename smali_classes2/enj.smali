.class public Lenj;
.super Lqcw;
.source "SourceFile"


# instance fields
.field private a:Laald;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laald;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqcw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laald;

    iput-object v0, p0, Lenj;->a:Laald;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lxzi;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lenj;->a:Laald;

    iget-object v0, v0, Laald;->a:Laale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lenj;->a:Laald;

    iget-object v0, v0, Laald;->a:Laale;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Laale;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    goto :goto_0
.end method
