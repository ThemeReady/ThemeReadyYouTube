.class public final Lqmz;
.super Lqki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lolk;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lyse;

    invoke-direct {p0, p1, p2, v0}, Lqki;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lyse;

    .line 4
    iget-object v0, p1, Lyse;->a:Lysf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lyse;->a:Lysf;

    const-class v1, Lxub;

    invoke-virtual {v0, v1}, Lysf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
