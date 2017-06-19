.class final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# instance fields
.field private synthetic a:Lfuz;


# direct methods
.method constructor <init>(Lfuz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfva;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Laafq;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    const-class v0, Lyum;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lfva;->a:Lfuz;

    const-class v0, Lyum;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyum;

    iput-object v0, v2, Lfuz;->a:Lyum;

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    const-class v0, Lxqi;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lfva;->a:Lfuz;

    const-class v0, Lxqi;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqi;

    iput-object v0, v2, Lfuz;->b:Lxqi;

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
