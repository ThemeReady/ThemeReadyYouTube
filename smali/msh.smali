.class public final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llnq;

.field public b:Lmsk;


# direct methods
.method public constructor <init>(Landroid/view/View;Llnl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Llnq;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lmsi;

    .line 3
    invoke-direct {v2, p0}, Lmsi;-><init>(Lmsh;)V

    .line 4
    invoke-direct {v1, v0, v2, p2}, Llnq;-><init>(Landroid/view/View;Llnu;Llnl;)V

    iput-object v1, p0, Lmsh;->a:Llnq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llnn;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmsh;->a:Llnq;

    .line 7
    iget-object v1, v0, Llnq;->c:Llny;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llny;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llnq;->a(Llnw;Ljava/util/Map;)Llnn;

    move-result-object v0

    .line 9
    return-object v0
.end method
