.class public Lenj;
.super Lqaw;
.source "SourceFile"


# instance fields
.field private a:Laaph;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laaph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaph;

    iput-object v0, p0, Lenj;->a:Laaph;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lybo;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lenj;->a:Laaph;

    iget-object v0, v0, Laaph;->a:Laapi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lenj;->a:Laaph;

    iget-object v0, v0, Laaph;->a:Laapi;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Laapi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    goto :goto_0
.end method
