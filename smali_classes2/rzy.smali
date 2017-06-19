.class public final Lrzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lrzw;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrzy;->a:Laebv;

    .line 3
    iput-object p3, p0, Lrzy;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrzy;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrzy;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    .line 8
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lrmu;->a:Lrmu;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lrmu;

    invoke-direct {v2}, Lrmu;-><init>()V

    sput-object v2, Lrmu;->a:Lrmu;

    .line 13
    :cond_0
    new-instance v2, Lrmw;

    invoke-direct {v2, v0, v1}, Lrmw;-><init>(Landroid/content/Context;Loxi;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmp;

    .line 16
    return-object v0
.end method
