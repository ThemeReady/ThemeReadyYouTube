.class public final Luma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lulw;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lulw;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luma;->a:Lulw;

    .line 3
    iput-object p2, p0, Luma;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Luma;->a:Lulw;

    iget-object v0, p0, Luma;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    .line 8
    new-instance v2, Lurf;

    iget-object v1, v1, Lulw;->a:Lqdy;

    invoke-direct {v2, v0, v1}, Lurf;-><init>(Loyk;Lqdy;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurg;

    .line 11
    return-object v0
.end method
